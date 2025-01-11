func0000000000000006:
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	w0, w8, #0x3f8
	ret

func0000000000000002:
	sub	w8, w0, #1
	lsr	w8, w8, #7
	and	w0, w8, #0x2
	ret

