func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #8
	mov	w9, #77                         // =0x4d
	lsr	w8, w8, #8
	mul	w0, w8, w9
	ret
                                        // -- End function
