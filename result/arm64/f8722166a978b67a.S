func0000000000000001:
	mov	x9, #13531
	add	x8, x0, w1, uxtw
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #18
	add	x9, x10, x9, lsr #63
	mov	w10, #16960
	movk	w10, #15, lsl #16
	msub	x0, x9, x10, x8
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	negs	x9, x8
	and	x8, x8, #0x7
	and	x9, x9, #0x7
	csneg	x0, x8, x9, mi
	ret

