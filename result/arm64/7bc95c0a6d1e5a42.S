func0000000000000003:
	lsr	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w8, w9, w8, ne
	and	w0, w8, #0xf
	ret

func0000000000000000:
	lsr	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w8, w9, w8, ne
	and	w0, w8, #0xc0
	ret

