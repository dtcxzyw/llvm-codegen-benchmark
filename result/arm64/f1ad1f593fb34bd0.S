func0000000000000154:
	lsl	w8, w2, #16
	cmp	x2, #16, lsl #12
	csel	w8, w8, w2, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000144:
	lsl	w8, w2, #16
	cmp	x2, #16, lsl #12
	csel	w8, w8, w2, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func00000000000001d4:
	lsl	w8, w2, #16
	cmp	x2, #16, lsl #12
	csel	w8, w8, w2, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

