func000000000000002b:
	bfi	w1, w0, #8, #24
	and	w8, w1, #0xffff
	add	w0, w8, #1
	ret

func0000000000000029:
	bfi	w1, w0, #8, #24
	and	w8, w1, #0xffff
	sub	w0, w8, #32
	ret

