func0000000000000002:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	lsr	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	lsr	w0, w8, #5
	ret

