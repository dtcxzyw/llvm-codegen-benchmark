func000000000000000f:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x7
	and	w9, w1, #0x38
	add	w8, w8, w0
	add	w0, w8, w9
	ret

