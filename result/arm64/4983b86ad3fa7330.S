func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #3
	mul	x8, x8, x9
	add	x0, x8, x0, asr #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x9, #13797                      // =0x35e5
	sub	x8, x2, x1
	movk	x9, #55188, lsl #16
	asr	x8, x8, #4
	movk	x9, #24144, lsl #32
	movk	x9, #31043, lsl #48
	mul	x8, x8, x9
	add	x0, x8, x0, asr #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x9, #45371                      // =0xb13b
	sub	x8, x2, x1
	movk	x9, #15123, lsl #16
	asr	x8, x8, #3
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	mul	x8, x8, x9
	add	x0, x8, x0, asr #32
	ret
                                        // -- End function
