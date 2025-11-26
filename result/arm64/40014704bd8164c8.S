func0000000000000001:
	mul	w8, w0, w1
	mov	w9, #9363
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	add	x9, x8, x9, lsr #32
	asr	w10, w9, #4
	add	w9, w10, w9, lsr #31
	mov	w10, #28
	msub	w0, w9, w10, w8
	ret

func0000000000000000:
	mul	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0x1f
	and	w9, w9, #0x1f
	csneg	w0, w8, w9, mi
	ret

