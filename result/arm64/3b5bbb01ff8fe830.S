func0000000000000007:
	and	w8, w1, #0xf0
	add	w0, w0, w8, lsr #4
	ret

func0000000000000006:
	and	w8, w1, #0xfe
	add	w0, w0, w8, lsr #1
	ret

