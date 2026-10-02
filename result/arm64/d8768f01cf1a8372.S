func0000000000000008:
	add	w8, w2, w2, lsr #31
	mov	w9, #12
	asr	w8, w8, #1
	smaddl	x8, w8, w9, x1
	sub	x0, x8, x0
	ret

func0000000000000000:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	sbfx	x8, x8, #3, #29
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

