func0000000000000002:
	mul	w8, w1, w2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #3, #29
	add	x0, x0, x8
	ret

func000000000000000a:
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	mul	w8, w1, w2
	mov	w9, #8209
	movk	w9, #32832, lsl #16
	smull	x9, w8, w9
	add	x8, x8, x9, lsr #32
	asr	w9, w8, #8
	add	w8, w9, w8, lsr #31
	add	x0, x0, w8, sxtw #3
	ret

