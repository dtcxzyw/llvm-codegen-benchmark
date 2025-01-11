func0000000000000000:
	add	w9, w1, #127
	mov	w8, #256
	tst	w0, #0x1
	and	w9, w9, #0xffffff80
	csel	x0, x8, x9, ne
	ret

func0000000000000007:
	add	w8, w1, #4
	tst	w0, #0x1
	and	w8, w8, #0x7ffffffc
	csinc	x0, x8, xzr, eq
	ret

