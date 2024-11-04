func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #-2147483648                // =0x80000000
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
