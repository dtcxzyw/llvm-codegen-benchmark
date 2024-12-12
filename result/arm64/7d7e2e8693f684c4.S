func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	mov	w9, #100                        // =0x64
	msub	x8, x8, x9, x0
	cmp	x8, #0
	cneg	x0, x8, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	msub	x8, x8, x9, x0
	cmp	x8, #0
	cneg	x0, x8, mi
	ret
                                        // -- End function
