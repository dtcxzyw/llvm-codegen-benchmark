func000000000000000f:
	and	w8, w2, #0x7fffff
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w8, w1, ne
	orr	x0, x9, x8, lsl #1
	ret

