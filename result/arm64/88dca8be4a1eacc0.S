func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfx	w8, w1, #23, #6
	mov	w9, #60                         // =0x3c
	mul	w8, w8, w9
	mov	w9, #3600                       // =0xe10
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
