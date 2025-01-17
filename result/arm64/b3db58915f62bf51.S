func0000000000000003:
	and	w8, w1, #0xff
	and	w0, w0, w8, lsl #1
	ret

func0000000000000002:
	and	w0, w0, w1, lsl #24
	ret

