func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	cmp	w0, #0
	mov	w9, #1000                       // =0x3e8
	csel	w8, w8, w0, eq
	umull	x0, w8, w9
	ret
                                        // -- End function
