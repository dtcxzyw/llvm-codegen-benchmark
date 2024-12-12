func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3472328296227680305       // =0xcfcfcfcfcfcfcfcf
	mov	w9, #10                         // =0xa
	movk	x8, #53200
	add	x8, x0, x8
	mul	x9, x8, x9
	add	x8, x9, x8, lsr #8
	lsr	x0, x8, #16
	ret
                                        // -- End function
