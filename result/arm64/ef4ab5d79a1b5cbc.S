func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	w8, w8, w1
	cmn	x0, x8, lsl #32
	cset	w0, hs
	ret
                                        // -- End function
