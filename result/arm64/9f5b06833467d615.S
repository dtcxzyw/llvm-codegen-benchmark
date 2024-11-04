func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #77                         // =0x4d
	lsr	w8, w8, #8
	mul	w8, w8, w9
	mov	w9, #150                        // =0x96
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
