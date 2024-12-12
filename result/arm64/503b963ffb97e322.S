func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, w0
	orr	x8, x8, x1, lsl #32
	udiv	x10, x8, x9
	msub	x0, x10, x9, x8
	ret
                                        // -- End function
