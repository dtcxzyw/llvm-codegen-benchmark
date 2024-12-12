func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	cmn	x0, #1
	mul	x8, x1, x8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
