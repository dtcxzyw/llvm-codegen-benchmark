func0000000000000003:
	mov	w8, #8
	and	w9, w1, #0x7
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	and	w8, w1, #0x7ff
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

