func0000000000000021:
	lsr	w8, w1, #4
	orr	w8, w8, #0xe0
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	lsr	w8, w1, #18
	orr	w8, w8, #0xf0
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

