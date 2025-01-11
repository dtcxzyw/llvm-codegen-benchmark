func0000000000000002:
	eor	w8, w1, w2
	and	w8, w8, #0xffff0000
	eor	w0, w8, w0, lsl #16
	ret

