func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, w0
	and	w0, w8, #0xf
	ret

