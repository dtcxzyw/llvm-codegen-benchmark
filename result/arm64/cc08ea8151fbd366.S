func0000000000000010:
	and	w8, w2, #0xff
	sub	w8, w8, #7
	cmp	w8, #2
	csel	w8, wzr, w1, lo
	add	w0, w8, w0
	ret

