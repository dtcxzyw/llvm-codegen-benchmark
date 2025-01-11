func0000000000000006:
	fcvtzs	w8, s0
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

