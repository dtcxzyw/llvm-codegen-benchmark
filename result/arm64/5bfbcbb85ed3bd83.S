func0000000000000282:
	tst	w0, #0x1
	mov	w9, #128
	csel	w8, w1, w2, ne
	cmp	w8, #0
	ccmp	w8, w9, #0, ne
	cset	w0, gt
	ret

func0000000000000042:
	tst	w0, #0x1
	mov	w9, #34
	csel	w8, w1, w2, ne
	cmp	w8, #17
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

