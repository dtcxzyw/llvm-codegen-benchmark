func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	cmp	w2, w8
	csel	x0, xzr, x0, eq
	csel	x1, xzr, x1, eq
	ret
                                        // -- End function
