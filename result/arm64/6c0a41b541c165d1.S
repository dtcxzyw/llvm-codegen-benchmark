func0000000000000003:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret

