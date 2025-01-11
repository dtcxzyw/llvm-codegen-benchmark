func0000000000000004:
	sub	x8, x2, x1
	sub	x8, x8, #4
	cmp	x8, #28
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	add	x8, x1, #1
	cmp	x2, x8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

