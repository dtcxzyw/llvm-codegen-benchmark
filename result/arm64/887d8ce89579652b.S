func0000000000000000:
	and	x8, x1, #0xffff
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000001:
	mov	w8, #4
	and	x9, x1, #0xffff
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

