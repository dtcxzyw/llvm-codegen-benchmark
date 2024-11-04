func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #128                        // =0x80
	bic	w8, w8, w1
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
