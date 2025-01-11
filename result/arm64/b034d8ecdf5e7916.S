func0000000000000091:
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #6
	csel	w8, w9, w0, lo
	sub	w0, w8, #71
	ret

func0000000000000090:
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #26
	csel	w8, w9, w0, lo
	sub	w0, w8, #55
	ret

