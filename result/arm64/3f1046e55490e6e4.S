func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	msub	x8, x8, x9, x0
	mov	x9, #13531                      // =0x34db
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #18
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #32929                      // =0x80a1
	movk	x8, #41132, lsl #16
	movk	x8, #65460, lsl #32
	movk	x8, #13899, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	mov	x9, #16384                      // =0x4000
	movk	x9, #32573, lsl #16
	movk	x9, #603, lsl #32
	msub	x8, x8, x9, x0
	mov	x9, #47255                      // =0xb897
	movk	x9, #22177, lsl #16
	movk	x9, #16313, lsl #32
	movk	x9, #13031, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w0, w8, w9
	ret
                                        // -- End function
