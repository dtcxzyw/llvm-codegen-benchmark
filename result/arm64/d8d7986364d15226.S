func0000000000000002:
	and	w8, w0, #0x7ffffff
	and	w9, w1, #0x1
	sub	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w0, #0x3ffffff
	and	w9, w1, #0x1
	sub	w0, w8, w9
	ret

