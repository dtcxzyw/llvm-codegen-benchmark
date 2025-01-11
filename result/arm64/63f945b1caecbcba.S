func000000000000002a:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	lsr	w8, w8, #2
	and	w0, w8, #0x3e0
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8, lsr #2
	and	w0, w8, #0x3f0000
	ret

