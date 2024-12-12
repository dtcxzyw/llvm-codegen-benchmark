func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	madd	w8, w0, w1, w8
	add	w0, w8, w8, lsr #8
	ret
                                        // -- End function
