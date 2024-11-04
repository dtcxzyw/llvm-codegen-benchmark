func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	mov	w9, #255                        // =0xff
	bic	w0, w9, w8
	ret
                                        // -- End function
