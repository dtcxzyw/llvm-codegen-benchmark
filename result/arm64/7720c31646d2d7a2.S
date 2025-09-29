func0000000000000001:
	and	x8, x1, #0x1
	tst	w0, #0xff
	csel	x0, x8, xzr, eq
	ret

func0000000000000006:
	mov	w8, #23
	and	x9, x1, #0x7fffffffffffffff
	tst	w0, #0x80
	csel	x0, x9, x8, ne
	ret

