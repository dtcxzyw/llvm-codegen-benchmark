func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x8, x1, x8
	msub	w8, w8, w2, w1
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
