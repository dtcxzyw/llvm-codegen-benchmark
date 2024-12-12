func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #3689348814741910323        // =0x3333333333333333
	asr	x8, x8, #3
	mul	x8, x8, x9
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x9, #29127                      // =0x71c7
	sub	x8, x1, x2
	movk	x9, #50972, lsl #16
	asr	x8, x8, #2
	movk	x9, #7281, lsl #32
	movk	x9, #29127, lsl #48
	mul	x8, x8, x9
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #3
	mul	x8, x8, x9
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
