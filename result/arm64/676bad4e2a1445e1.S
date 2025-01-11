func0000000000000001:
	add	w8, w1, #18
	lsr	w8, w0, w8
	and	w0, w8, #0x3f
	ret

func0000000000000005:
	sub	w8, w1, #1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000d:
	add	w8, w1, #8
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret

