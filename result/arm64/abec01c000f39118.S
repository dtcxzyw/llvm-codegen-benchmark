func0000000000000001:
	mov	w8, #45279
	tst	w2, #0x1
	movk	w8, #39176, lsl #16
	csel	w8, wzr, w8, ne
	eor	w8, w8, w0
	eor	w0, w8, w1, lsr #1
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #27
	csel	w8, wzr, w8, ne
	eor	w8, w1, w8
	eor	w0, w8, w0, lsr #8
	ret

