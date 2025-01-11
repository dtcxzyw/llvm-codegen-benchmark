func0000000000000000:
	and	w8, w1, w2
	and	w9, w0, #0x7f7f7f7f
	add	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0x7f
	and	w9, w0, w1
	add	w0, w9, w8
	ret

