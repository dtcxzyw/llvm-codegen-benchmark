func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000001d:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

