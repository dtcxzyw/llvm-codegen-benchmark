func0000000000000002:
	sub	w8, w0, w1
	lsr	w8, w8, #1
	and	w8, w8, #0x7ffffffc
	add	w0, w8, #4
	ret

func0000000000000013:
	sub	w8, w0, w1
	lsr	w8, w8, #7
	and	w8, w8, #0x1fffffc
	add	w0, w8, #10
	ret

