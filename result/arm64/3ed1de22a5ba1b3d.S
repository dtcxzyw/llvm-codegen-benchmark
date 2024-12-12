func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	sub	x8, x1, x2
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	and	x8, x8, #0xffffffffffffc000
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #43691                      // =0xaaab
	lsr	w8, w8, #2
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	and	x8, x8, #0x1fffffff
	orr	x0, x8, x0
	ret
                                        // -- End function
