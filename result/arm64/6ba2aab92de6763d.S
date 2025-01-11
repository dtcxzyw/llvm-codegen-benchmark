func0000000000000063:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, wzr, w8, ne
	cmp	w2, #0
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000023:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	cmp	w2, #5
	cinc	w8, w8, lo
	orr	w0, w8, w0
	ret

