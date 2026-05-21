func0000000000000024:
	tst	w0, #0x1
	mov	w8, #16
	csel	w9, w1, w2, ne
	csel	w8, w8, wzr, ne
	orr	w10, w8, #0x8
	cmp	wzr, w9, lsr #24
	csel	w0, w10, w8, eq
	ret

func0000000000000038:
	tst	w0, #0x1
	mov	w8, #16
	csel	w9, w1, w2, ne
	csel	w8, w8, wzr, ne
	orr	w10, w8, #0x8
	cmp	w9, #255
	csel	w0, w10, w8, hi
	ret

