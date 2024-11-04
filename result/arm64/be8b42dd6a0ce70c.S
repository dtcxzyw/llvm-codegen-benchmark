func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #30479                      // =0x770f
	add	x8, x1, x2
	movk	x9, #62984, lsl #16
	add	x8, x8, x0
	movk	x9, #45682, lsl #32
	movk	x9, #17895, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #14
	add	x9, x10, x9, lsr #63
	mov	w10, #60000                     // =0xea60
	msub	x9, x9, x10, x8
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	add	x8, x1, x2
	movk	x9, #58195, lsl #16
	add	x8, x8, x0
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #64536                      // =0xfc18
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	add	x8, x1, x2
	movk	x9, #55222, lsl #16
	add	x8, x8, x0
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	add	x8, x1, x2
	movk	x9, #55222, lsl #16
	add	x8, x8, x0
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #48576                      // =0xbdc0
	movk	w9, #65520, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x9, #38067                      // =0x94b3
	add	x8, x1, x2
	movk	x9, #9942, lsl #16
	add	x8, x8, x0
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #26
	add	x9, x10, x9, lsr #63
	mov	w10, #51712                     // =0xca00
	movk	w10, #15258, lsl #16
	msub	x9, x9, x10, x8
	sub	x0, x9, x8
	ret
                                        // -- End function
