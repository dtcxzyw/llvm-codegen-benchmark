func0000000000000001:
	and	w8, w2, #0x7f
	tst	w0, #0x1
	csneg	w0, w1, w8, ne
	ret

func0000000000000003:
	and	w8, w2, #0x7
	mov	w9, #8
	tst	w0, #0x1
	sub	w8, w9, w8
	csel	w0, w1, w8, ne
	ret

