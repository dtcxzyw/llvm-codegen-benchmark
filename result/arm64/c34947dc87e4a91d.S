func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	add	x9, x0, #1900
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x10, x8, #6
	add	x8, x10, x8, lsr #63
	mov	w10, #100                       // =0x64
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	sub	x9, x0, #1
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x10, x8, #6
	add	x8, x10, x8, lsr #63
	mov	w10, #100                       // =0x64
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
