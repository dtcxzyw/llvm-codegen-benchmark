func0000000000000001:
	and	w8, w2, #0xc0
	cmp	w8, #128
	cset	w8, ne
	orn	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

