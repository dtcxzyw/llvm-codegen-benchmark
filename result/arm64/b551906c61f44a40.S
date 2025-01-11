func0000000000000002:
	and	w9, w1, w0
	mov	w8, #1
	tst	w9, #0x1
	cinc	x0, x8, ne
	ret

func0000000000000000:
	and	w9, w1, w0
	mov	x8, #4294967296
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

