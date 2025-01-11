func0000000000000003:
	and	w8, w2, #0xffffff
	cmp	w1, w8
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0xff
	cmp	w8, w1
	csel	w8, w8, w1, hi
	add	w0, w0, w8
	ret

