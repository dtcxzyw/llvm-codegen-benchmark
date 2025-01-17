func0000000000000003:
	and	w8, w2, #0xffff
	eor	w8, w1, w8, lsl #8
	eor	w0, w8, w0
	ret

func0000000000000000:
	eor	w8, w1, w2, lsl #17
	eor	w0, w8, w0
	ret

