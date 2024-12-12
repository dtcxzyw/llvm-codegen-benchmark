func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #18725                      // =0x4925
	add	x8, x1, x2
	movk	x9, #9362, lsl #16
	add	x8, x8, x0
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #1
	add	x9, x10, x9, lsr #63
	sub	x9, x9, x9, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	add	x8, x1, x2
	movk	x9, #58195, lsl #16
	add	x8, x0, x8
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #7
	add	x9, x10, x9, lsr #63
	mov	w10, #1000                      // =0x3e8
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	add	x8, x1, x2
	movk	x9, #58195, lsl #16
	add	x8, x0, x8
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #7
	add	x9, x10, x9, lsr #63
	mov	w10, #1000                      // =0x3e8
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x9, #18725                      // =0x4925
	add	x8, x1, x2
	movk	x9, #9362, lsl #16
	add	x8, x8, x0
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #1
	add	x9, x10, x9, lsr #63
	sub	x9, x9, x9, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
