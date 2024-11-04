func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	w9, #-2147483648                // =0x80000000
	lsr	x8, x8, #32
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
