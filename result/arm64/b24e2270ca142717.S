func000000000000001f:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	eor	w8, w8, w8, lsl #3
	add	w0, w0, w8
	ret

