func0000000000000002:
	and	x8, x0, #0x1
	tst	w0, #0x1
	add	x8, x2, x8, lsl #4
	sub	x8, x8, #16
	csel	x0, x1, x8, ne
	ret

