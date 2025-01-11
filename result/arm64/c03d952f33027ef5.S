func000000000000004a:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w8, w1, w2, eq
	tst	w0, #0x1
	lsl	w9, w8, #16
	csel	w0, w9, w8, ne
	ret

func000000000000014a:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w8, w1, w2, eq
	tst	w0, #0x1
	lsl	w9, w8, #16
	csel	w0, w9, w8, ne
	ret

