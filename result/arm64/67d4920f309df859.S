func0000000000000001:
	and	x8, x1, #0xff
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	mov	w8, #9
	and	x9, x1, #0xff
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

