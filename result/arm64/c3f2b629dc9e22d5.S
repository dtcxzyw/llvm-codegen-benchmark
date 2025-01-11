func0000000000000064:
	add	x8, x2, #24
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000061:
	add	x8, x2, #40
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

