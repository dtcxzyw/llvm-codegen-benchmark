func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	x0, #4
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
