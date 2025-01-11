func00000000000000a8:
	sub	x8, x2, x1
	add	x8, x8, #1087
	cmp	x8, #2046
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

