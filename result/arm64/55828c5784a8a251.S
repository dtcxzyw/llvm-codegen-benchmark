func000000000000000c:
	cmp	x0, #0
	mov	w8, #1048576
	cset	w9, ne
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	x0, x0, x8, ne
	ret

