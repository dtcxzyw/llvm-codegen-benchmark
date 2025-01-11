func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	and	x9, x1, #0x1
	cinc	x8, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

