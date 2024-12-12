func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
