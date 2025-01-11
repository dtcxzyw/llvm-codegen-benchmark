func000000000000000d:
	and	w8, w2, #0xff
	lsl	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w2, #0x1
	lsl	w8, w8, w1
	add	w0, w8, w0
	ret

