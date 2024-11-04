func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	mov	w8, #31                         // =0x1f
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
