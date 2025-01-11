func0000000000000003:
	mov	w8, #3
	tst	w0, #0x1
	and	x9, x1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x9
	ret

