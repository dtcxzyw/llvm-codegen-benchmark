func0000000000000003:
	tst	w0, #0x1
	mov	w9, #8
	csel	w8, w1, w2, ne
	and	w8, w8, #0x7
	sub	w0, w9, w8
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xffff0000
	neg	w0, w8
	ret

