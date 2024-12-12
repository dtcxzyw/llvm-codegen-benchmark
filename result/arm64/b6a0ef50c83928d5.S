func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bic	w8, w8, w2
	madd	w8, w1, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
