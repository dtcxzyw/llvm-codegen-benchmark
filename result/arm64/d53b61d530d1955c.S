func0000000000000000:
	mov	w8, #19999
	cmp	w1, w8
	csel	w9, w1, w8, lt
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	neg	w0, w8
	ret

func0000000000000001:
	mov	w8, #19999
	cmp	w1, w8
	csel	w9, w1, w8, lt
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	neg	w0, w8
	ret

