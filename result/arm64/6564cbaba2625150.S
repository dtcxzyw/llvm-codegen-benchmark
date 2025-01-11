func0000000000000004:
	add	w8, w1, #1
	cmp	w8, #258
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000024:
	sub	w8, w1, #14, lsl #12
	cmp	w8, #258, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

