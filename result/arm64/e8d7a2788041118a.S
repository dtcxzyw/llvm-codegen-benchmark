func0000000000000000:
	and	w8, w2, #0xffff0000
	eor	w8, w8, w1, lsl #16
	eor	w0, w8, w0
	ret

