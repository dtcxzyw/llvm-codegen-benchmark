func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsl	x8, x8, x1
	mov	w8, w8
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
