func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #128
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
