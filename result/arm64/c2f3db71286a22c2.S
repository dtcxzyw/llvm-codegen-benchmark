func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	w8, w0, w0
	mov	w9, #1028                       // =0x404
	umull	x0, w8, w9
	ret
                                        // -- End function
