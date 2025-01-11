func0000000000000154:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsl	w9, w8, #16
	cmp	x8, #16, lsl #12
	csel	w0, w9, w8, lo
	ret

func0000000000000144:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsl	w9, w8, #16
	cmp	x8, #16, lsl #12
	csel	w0, w9, w8, lo
	ret

