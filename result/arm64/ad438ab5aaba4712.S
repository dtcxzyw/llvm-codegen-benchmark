func0000000000000024:
	add	x8, x1, w2, sxtw
	cmp	x8, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	add	x8, x1, w2, sxtw
	cmp	x8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

