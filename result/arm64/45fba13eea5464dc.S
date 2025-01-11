func0000000000000001:
	mov	w8, #4712
	tst	w0, #0x1
	add	x8, x8, x2, asr #1
	csel	x0, x8, x1, ne
	ret

func0000000000000005:
	mov	w8, #64108
	tst	w0, #0x1
	movk	w8, #10, lsl #16
	add	x8, x8, x2, asr #32
	csel	x0, x8, x1, ne
	ret

