func0000000000000000:
	and	w9, w0, w1
	mov	w8, #20
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

