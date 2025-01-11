func0000000000000000:
	mov	w8, #4096
	cmp	x1, #1, lsl #12
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

