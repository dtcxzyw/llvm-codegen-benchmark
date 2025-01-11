func0000000000000000:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	smulh	x9, x0, x8
	add	x9, x9, x0
	asr	x10, x9, #5
	add	x9, x10, x9, lsr #63
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x10, x8, #5
	add	x8, x10, x8, lsr #63
	mov	w10, #60
	msub	x0, x8, x10, x9
	ret

func0000000000000001:
	mov	x8, #24207
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

