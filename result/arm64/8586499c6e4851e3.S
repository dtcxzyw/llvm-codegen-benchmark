func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	w9, w1, #8
	mov	w8, #77                         // =0x4d
	lsr	w10, w0, #8
	mul	w8, w9, w8
	mov	w9, #150                        // =0x96
	madd	w0, w10, w9, w8
	ret
                                        // -- End function
