func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w1, #0x3f
	mov	w10, #3600                      // =0xe10
	mul	w8, w9, w8
	and	w9, w0, #0x1f
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
