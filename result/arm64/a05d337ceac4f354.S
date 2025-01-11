func000000000000003b:
	sub	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	add	w0, w8, w8, lsr #4
	ret

func000000000000001b:
	sub	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	add	w0, w8, w8, lsr #4
	ret

