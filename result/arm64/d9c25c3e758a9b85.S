func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x8, x0, #7
	mov	x9, #3689348814741910323        // =0x3333333333333333
	mul	x8, x8, x9
	sub	x9, x1, x2
	lsr	x9, x9, #2
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #3689348814741910323        // =0x3333333333333333
	mul	x8, x8, x9
	sub	x9, x1, x2
	lsr	x9, x9, #5
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
