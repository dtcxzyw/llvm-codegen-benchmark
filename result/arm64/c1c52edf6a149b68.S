func0000000000000002:
	eor	w0, w0, w1, lsl #24
	ret

func0000000000000003:
	and	w8, w1, #0xff
	eor	w0, w0, w8, lsl #16
	ret

