func0000000000000281:
	add	w8, w1, w2, uxtb
	cmp	w8, #47
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

