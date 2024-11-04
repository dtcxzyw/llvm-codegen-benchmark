func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x10, #3689348814741910323       // =0x3333333333333333
	movk	x9, #52429
	mul	x8, x8, x9
	asr	x9, x1, #3
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x10, #3689348814741910323       // =0x3333333333333333
	movk	x9, #52429
	mul	x8, x8, x9
	asr	x9, x1, #3
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #52005                      // =0xcb25
	mov	x9, #13531                      // =0x34db
	movk	x8, #10313, lsl #16
	movk	x9, #55222, lsl #16
	movk	x8, #8573, lsl #32
	movk	x9, #56962, lsl #32
	movk	x8, #48356, lsl #48
	movk	x9, #17179, lsl #48
	smulh	x8, x1, x8
	smulh	x9, x0, x9
	asr	x10, x8, #18
	asr	x11, x9, #18
	add	x8, x10, x8, lsr #63
	add	x9, x11, x9, lsr #63
	add	x0, x8, x9
	ret
                                        // -- End function
