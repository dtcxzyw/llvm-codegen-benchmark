func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #-2147483648                // =0x80000000
	mul	w8, w8, w0
	add	x0, x8, x9
	ret
                                        // -- End function
