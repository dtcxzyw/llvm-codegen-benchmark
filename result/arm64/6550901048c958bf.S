func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
