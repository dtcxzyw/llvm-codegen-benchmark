func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x9, #49717                      // =0xc235
	asr	x8, x2, #3
	movk	x9, #20338, lsl #16
	movk	x9, #11299, lsl #32
	movk	x9, #13559, lsl #48
	mul	x8, x8, x9
	add	x8, x8, x1, lsl #1
	add	x0, x8, x0
	ret
                                        // -- End function
