func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	mul	w8, w8, w9
	add	w8, w8, w0, sxtb
	sub	w0, w8, #480
	ret
                                        // -- End function
