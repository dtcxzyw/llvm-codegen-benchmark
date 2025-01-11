func000000000000000d:
	and	w8, w1, #0xffff
	add	w8, w8, #7
	and	w8, w8, #0x1fff8
	sub	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w1, #3
	and	w8, w8, #0x7
	sub	w0, w0, w8
	ret

