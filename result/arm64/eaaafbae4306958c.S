func0000000000000005:
	mov	w8, #2115
	add	w9, w0, w1
	movk	w8, #33825, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #8
	add	w8, w10, w8, lsr #31
	mov	w10, #496
	msub	w0, w8, w10, w9
	ret

func0000000000000007:
	mov	w8, #9363
	add	w9, w0, w1
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

func0000000000000001:
	add	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0x3
	and	w9, w9, #0x3
	csneg	w0, w8, w9, mi
	ret

