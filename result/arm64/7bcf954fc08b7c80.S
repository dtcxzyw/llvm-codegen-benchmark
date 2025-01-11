func0000000000000000:
	cmp	w2, #120
	mov	w8, #120
	csel	w8, w2, w8, lt
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	mov	w8, #31506
	cmp	w2, w8
	csel	w8, w2, w8, lt
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

