func0000000000000063:
	cmp	w2, #0
	mov	w9, #2
	cinc	w8, w0, ne
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func000000000000000b:
	cmp	w2, #0
	mov	w9, #2
	cinc	w8, w1, eq
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

