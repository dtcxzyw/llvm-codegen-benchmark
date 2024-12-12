func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	madd	w8, w0, w1, w8
	add	w8, w8, w8, lsr #8
	lsr	w0, w8, #8
	ret
                                        // -- End function
