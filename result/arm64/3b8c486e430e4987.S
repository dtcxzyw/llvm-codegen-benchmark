func0000000000000004:
	add	w8, w2, w2, lsl #1
	cmp	w1, #8
	add	w8, w8, #180
	csel	w0, w8, w0, lo
	ret

