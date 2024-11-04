func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #3689348814741910323        // =0x3333333333333333
	mul	x8, x8, x9
	add	x0, x8, x0, asr #5
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x9, #13797                      // =0x35e5
	asr	x8, x1, #4
	movk	x9, #55188, lsl #16
	movk	x9, #24144, lsl #32
	movk	x9, #31043, lsl #48
	mul	x8, x8, x9
	add	x0, x8, x0, asr #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x9, #45371                      // =0xb13b
	asr	x8, x1, #3
	movk	x9, #15123, lsl #16
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	mul	x8, x8, x9
	add	x0, x8, x0, asr #32
	ret
                                        // -- End function
