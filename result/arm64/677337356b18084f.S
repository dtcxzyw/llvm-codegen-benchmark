func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x0, x8
	add	x8, x8, x0, lsr #8
	lsr	x0, x8, #16
	ret
                                        // -- End function
