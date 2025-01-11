func0000000000000003:
	cmp	w0, w1
	and	w8, w2, #0xfff
	csel	w9, w0, w1, lo
	add	w0, w9, w8
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w0, w8, w0, uxth
	ret

