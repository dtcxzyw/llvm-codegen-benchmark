func0000000000000000:
	mov	w8, #45279
	tst	w2, #0x1
	eor	w9, w1, w0
	movk	w8, #39176, lsl #16
	csel	w8, wzr, w8, ne
	eor	w0, w8, w9
	ret

