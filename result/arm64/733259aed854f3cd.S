func0000000000000005:
	and	w8, w1, #0xf0
	add	w8, w0, w8, lsr #4
	add	w0, w8, #1
	ret

func0000000000000020:
	and	w8, w1, #0xf8
	add	w8, w0, w8, lsr #3
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0xf8
	add	w8, w0, w8, lsr #3
	add	w0, w8, #1
	ret

