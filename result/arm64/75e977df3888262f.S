func000000000000000c:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000f:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	add	w0, w8, #255
	ret

