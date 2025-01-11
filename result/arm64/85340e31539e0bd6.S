func000000000000019d:
	and	w8, w2, #0xffff
	cmp	w1, w8
	csinc	w8, w1, w8, le
	add	w0, w0, w8
	ret

func000000000000019c:
	and	w8, w2, #0xffff
	cmp	w1, w8
	csinc	w8, w1, w8, le
	add	w0, w0, w8
	ret

