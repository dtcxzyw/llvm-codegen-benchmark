func0000000000000002:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

