func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #32929                      // =0x80a1
	movk	x8, #41132, lsl #16
	movk	x8, #65460, lsl #32
	movk	x8, #13899, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #32929                      // =0x80a1
	movk	x8, #41132, lsl #16
	movk	x8, #65460, lsl #32
	movk	x8, #13899, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #8608480567731124087        // =0x7777777777777777
	lsl	x10, x1, #32
	smulh	x8, x0, x8
	sub	x8, x8, x0
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	add	x0, x8, x10, asr #56
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
