func0000000000000000:
	add	w8, w1, w0
	and	w0, w8, #0x3f
	ret

func0000000000000044:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

