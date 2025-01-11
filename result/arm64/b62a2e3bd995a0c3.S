func0000000000001042:
	add	x8, x1, x2
	cmp	x1, #0
	ccmp	x8, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	add	x8, x1, x2, lsl #3
	cmp	x1, #0
	ccmp	x8, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

