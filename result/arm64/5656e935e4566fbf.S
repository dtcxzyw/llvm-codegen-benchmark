func0000000000000002:
	mov	w8, #2
	mov	w9, #21846
	madd	w8, w0, w1, w8
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	sxtw	x0, w8
	ret

func000000000000000a:
	mul	w8, w0, w1
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, mi
	sbfx	x0, x8, #3, #29
	ret

