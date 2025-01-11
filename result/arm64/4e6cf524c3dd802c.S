func0000000000000001:
	tst	w1, #0x1
	mov	x9, #36409
	csel	x8, xzr, x2, ne
	movk	x9, #14563, lsl #16
	sub	x8, x8, x0
	movk	x9, #58254, lsl #32
	asr	x8, x8, #4
	movk	x9, #36408, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	x9, #6148914691236517205
	csel	x8, xzr, x2, ne
	movk	x9, #21846
	sub	x8, x8, x0
	smulh	x8, x8, x9
	add	x0, x8, x8, lsr #63
	ret

