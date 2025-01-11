func0000000000000006:
	cmp	x3, #0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #8
	cmp	x8, x2
	ngcs	xzr, x3
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

