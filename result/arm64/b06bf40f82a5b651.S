func0000000000000001:
	neg	w0, w1
	ret

func0000000000000000:
	mov	w8, #53
	tst	w0, #0x1
	mov	w9, #3
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret

