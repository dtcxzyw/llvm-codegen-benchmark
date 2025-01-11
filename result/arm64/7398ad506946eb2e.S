func0000000000000001:
	tst	w0, #0x1
	csneg	w8, w1, w2, eq
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	mov	w8, #513
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	and	w0, w8, #0xffff
	ret

