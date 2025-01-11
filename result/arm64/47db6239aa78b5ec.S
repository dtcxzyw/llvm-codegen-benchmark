func0000000000000005:
	mov	w8, #49084
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	add	x8, x8, x2, asr #32
	csel	x0, x1, x8, ne
	ret

func0000000000000001:
	asr	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret

