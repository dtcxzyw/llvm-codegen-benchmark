func000000000000003f:
	add	w8, w1, w2, lsr #1
	and	w9, w0, #0x3ffffffe
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w1, w2, lsr #5
	and	w9, w0, #0x1
	add	w8, w8, w9
	add	w0, w8, #2
	ret

