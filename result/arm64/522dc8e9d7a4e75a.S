func0000000000000008:
	add	w8, w1, w2, lsr #3
	and	w8, w8, #0xfffffffe
	add	w0, w0, w8
	ret

func000000000000000f:
	add	w8, w1, w2, lsr #25
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

