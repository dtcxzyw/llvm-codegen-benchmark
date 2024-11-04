func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x0
	cmn	x8, x1, lsl #32
	cset	w0, hs
	ret
                                        // -- End function
