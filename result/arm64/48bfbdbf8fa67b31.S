func0000000000000000:
	add	w8, w1, #1
	tst	w0, #0x1
	and	x8, x8, #0xff
	csinc	x0, x8, xzr, eq
	ret

func0000000000000007:
	add	w9, w1, #1
	mov	w8, #64
	tst	w0, #0x1
	and	x9, x9, #0xff
	csel	x0, x8, x9, ne
	ret

