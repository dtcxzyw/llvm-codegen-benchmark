func000000000000000c:
	fcvtzs	w8, d0
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

