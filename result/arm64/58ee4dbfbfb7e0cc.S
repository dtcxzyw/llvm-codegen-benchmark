func0000000000000003:
	lsr	w8, w0, #1
	add	w8, w8, #1
	and	w0, w8, #0x7ffffffe
	ret

func0000000000000001:
	lsr	w8, w0, #1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

