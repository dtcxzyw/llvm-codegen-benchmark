func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	smulh	x9, x0, x8
	add	x9, x9, x0
	asr	x10, x9, #5
	add	x9, x10, x9, lsr #63
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x10, x8, #5
	add	x8, x10, x8, lsr #63
	mov	w10, #60                        // =0x3c
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #24207                      // =0x5e8f
	asr	x9, x0, #3
	movk	x8, #56089, lsl #16
	movk	x8, #59631, lsl #32
	movk	x8, #45461, lsl #48
	mul	x8, x9, x8
	negs	x9, x8
	and	x8, x8, #0xf
	and	x9, x9, #0xf
	csneg	x0, x8, x9, mi
	ret
                                        // -- End function
