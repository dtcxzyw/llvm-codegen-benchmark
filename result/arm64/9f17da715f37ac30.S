func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, x0
	mov	w8, #-20352                     // =0xffffb080
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
