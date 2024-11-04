func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #8
	mov	w9, #77                         // =0x4d
	lsr	w8, w8, #8
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
