func0000000000000000:
	mov	w8, #1
	tst	w1, #0x1
	and	x9, x1, #0x1
	cinc	x8, x8, ne
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

