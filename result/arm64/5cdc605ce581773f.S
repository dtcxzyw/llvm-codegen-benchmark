func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bic	w8, w8, w2
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
