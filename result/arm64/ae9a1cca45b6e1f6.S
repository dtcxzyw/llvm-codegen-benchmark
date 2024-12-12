func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	mov	w9, #23552                      // =0x5c00
	movk	w9, #1318, lsl #16
	msub	x8, x8, x9, x1
	mov	x9, #-61056                     // =0xffffffffffff1180
	movk	x9, #65481, lsl #16
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #47255                      // =0xb897
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	mov	x9, #24576                      // =0x6000
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	msub	x8, x8, x9, x1
	mov	w9, #48576                      // =0xbdc0
	movk	w9, #65520, lsl #16
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
