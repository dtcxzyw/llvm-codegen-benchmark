func0000000000000001:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	scvtf	d0, w8
	ret

func0000000000000000:
	add	w8, w2, #48, lsl #12
	tst	w0, #0x1
	add	w8, w8, #3392
	csel	w8, w1, w8, ne
	scvtf	d0, w8
	ret

