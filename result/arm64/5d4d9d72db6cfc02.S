func0000000000000008:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0, lsl #4
	cset	w0, lo
	ret

func0000000000000068:
	tst	w1, #0x1
	mov	w8, #15
	csel	x8, x8, x2, ne
	cmp	x8, x0, lsl #1
	cset	w0, lo
	ret

