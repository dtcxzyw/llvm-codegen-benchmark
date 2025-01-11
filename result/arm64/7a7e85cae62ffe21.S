func0000000000000001:
	mov	w8, #2
	and	w9, w1, #0x7f
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	cmp	w9, #126
	csinc	x0, x8, xzr, ne
	ret

