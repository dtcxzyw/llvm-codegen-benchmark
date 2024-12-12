func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #128                        // =0x80
	bic	w8, w8, w1
	madd	w8, w0, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
