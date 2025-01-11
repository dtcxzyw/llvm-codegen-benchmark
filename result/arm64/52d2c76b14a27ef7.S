func0000000000000010:
	cmp	x1, #1
	mov	x8, #9223372036854775804
	csinc	x9, x1, xzr, hi
	cmp	x8, x9, lsl #3
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

