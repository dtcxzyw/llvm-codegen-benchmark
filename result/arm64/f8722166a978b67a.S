func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	add	x8, x0, w1, uxtw
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #18
	add	x9, x10, x9, lsr #63
	mov	w10, #16960                     // =0x4240
	movk	w10, #15, lsl #16
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	negs	x9, x8
	and	x8, x8, #0x7
	and	x9, x9, #0x7
	csneg	x0, x8, x9, mi
	ret
                                        // -- End function
