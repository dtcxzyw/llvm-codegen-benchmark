func000000000000000d:
	and	w8, w0, #0xffff
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func0000000000000005:
	and	w8, w0, #0xffff
	sub	w8, w8, #1
	lsr	w0, w8, #8
	ret

