func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	sub	x8, x2, x1
	asr	x10, x0, #3
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	madd	x0, x10, x9, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	sub	x9, x2, x1
	mov	x11, #-3689348814741910324      // =0xcccccccccccccccc
	movk	x8, #9362, lsl #16
	asr	x9, x9, #3
	movk	x11, #52429
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	asr	x10, x8, #1
	add	x8, x10, x8, lsr #63
	madd	x0, x9, x11, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	asr	x8, x8, #3
	movk	x9, #61681
	mul	x8, x8, x9
	add	x9, x0, x0, lsr #63
	add	x0, x8, x9, asr #1
	ret
                                        // -- End function
