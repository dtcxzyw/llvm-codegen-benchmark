func0000000000000063:
	tst	w1, #0x1
	mov	w8, #64
	csel	w8, wzr, w8, ne
	cmp	w2, #0
	orr	w8, w0, w8
	cinc	w0, w8, ne
	ret

func0000000000000053:
	tst	w1, #0x1
	mov	w8, #4
	csel	w8, w8, wzr, ne
	cmp	w2, #223
	orr	w8, w0, w8
	cinc	w0, w8, gt
	ret

