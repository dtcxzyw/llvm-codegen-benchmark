func000000000000001d:
	and	w8, w0, #0xffff
	bfi	w8, w1, #16, #8
	sub	w0, w8, #1
	ret

func000000000000001f:
	and	w8, w0, #0xffff
	bfi	w8, w1, #16, #8
	add	w0, w8, #1
	ret

