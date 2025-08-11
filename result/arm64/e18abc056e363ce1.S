func0000000000000006:
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

