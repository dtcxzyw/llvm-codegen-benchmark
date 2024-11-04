func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x9, x1, #152
	mov	w8, #1                          // =0x1
	cmp	x9, x0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x9, x1, #2304
	mov	w8, #-16                        // =0xfffffff0
	cmp	x9, x0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
