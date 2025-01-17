func0000000000000003:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	eor	w0, w9, w8, lsl #5
	ret

