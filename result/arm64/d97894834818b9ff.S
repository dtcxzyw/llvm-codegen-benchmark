func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #-2147483648                // =0x80000000
	add	x8, x8, w1, uxtw
	add	x8, x8, x9
	lsr	x0, x8, #32
	ret
                                        // -- End function
