func0000000000000002:
	sub	w8, w1, #1
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000000:
	sub	w8, w1, #1
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

