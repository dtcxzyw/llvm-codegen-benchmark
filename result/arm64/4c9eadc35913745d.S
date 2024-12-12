func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x0, x8
	cmn	x8, x1, lsl #32
	cset	w0, hs
	ret
                                        // -- End function
