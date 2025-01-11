func0000000000000000:
	lsr	w8, w0, w1
	and	w0, w8, #0x3
	ret

func0000000000000002:
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

