func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	mov	w9, #77                         // =0x4d
	madd	w8, w8, w9, w1
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
