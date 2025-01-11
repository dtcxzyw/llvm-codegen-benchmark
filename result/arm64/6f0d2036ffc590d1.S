func000000000000018c:
	mul	x8, x1, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

