func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w2, lsr #6
	lsl	w0, w8, #1
	ret

func000000000000003c:
	add	w8, w0, w1
	add	w8, w2, w8, lsl #17
	and	w0, w8, #0xfffe0000
	ret

