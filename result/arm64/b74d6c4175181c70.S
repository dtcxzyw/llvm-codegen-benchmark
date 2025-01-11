func0000000000000007:
	and	w8, w2, #0x7fffff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	ubfiz	x0, x8, #1, #32
	ret

