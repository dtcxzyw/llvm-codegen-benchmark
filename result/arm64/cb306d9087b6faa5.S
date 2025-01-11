func0000000000000006:
	add	w8, w1, w2, uxth
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000000:
	and	w8, w2, #0x7
	add	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

