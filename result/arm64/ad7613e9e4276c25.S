func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #-2147483648                // =0x80000000
	add	x8, x8, x0, lsr #32
	add	x0, x8, x9
	ret
                                        // -- End function
