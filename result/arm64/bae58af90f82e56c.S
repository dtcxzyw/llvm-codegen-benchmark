func0000000000000001:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

