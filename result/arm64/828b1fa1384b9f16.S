func0000000000000030:
	lsr	w8, w2, #1
	and	w9, w1, #0x3
	add	w9, w0, w9
	add	w8, w8, w8, lsl #1
	add	w0, w8, w9
	ret

