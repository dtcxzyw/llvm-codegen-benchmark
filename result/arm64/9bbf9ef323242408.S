func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umull	x8, w1, w8
	add	x8, x8, #6
	mul	x0, x0, x8
	ret
                                        // -- End function
