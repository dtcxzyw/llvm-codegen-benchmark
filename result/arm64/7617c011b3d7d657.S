func0000000000000002:
	sub	w8, w1, #1
	and	w8, w8, #0x7
	lsr	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w1, #6
	and	w8, w8, #0x7
	lsr	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w1, #1
	lsr	w0, w0, w8
	ret

