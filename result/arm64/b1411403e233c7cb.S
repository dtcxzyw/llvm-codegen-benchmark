func0000000000000000:
	mov	x9, #55051
	tst	w0, #0x1
	movk	x9, #28835, lsl #16
	csel	x8, x1, x2, ne
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #8
	add	x0, x9, x8, lsr #63
	ret

