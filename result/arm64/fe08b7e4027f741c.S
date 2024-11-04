func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w0, #1024
	csel	w9, w0, w8, lt
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
