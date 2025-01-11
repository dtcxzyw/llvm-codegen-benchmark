func0000000000000001:
	mov	x8, #55051
	tst	w0, #0x1
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	x8, x8, x9, x1
	csel	x9, x9, xzr, ne
	add	x0, x9, x8
	ret

