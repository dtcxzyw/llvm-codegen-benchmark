func0000000000000001:
	and	w9, w1, #0xf000
	mov	w8, #20
	cmp	w9, #4, lsl #12
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

