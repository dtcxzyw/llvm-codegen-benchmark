func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	mov	w10, #1000                      // =0x3e8
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	umaddl	x0, w1, w10, x8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	mov	w10, w1
	mov	x11, #-3600                     // =0xfffffffffffff1f0
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	madd	x0, x10, x11, x8
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	mov	w10, #16960                     // =0x4240
	movk	x8, #58195, lsl #16
	movk	w10, #15, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	umaddl	x0, w1, w10, x8
	ret
                                        // -- End function
