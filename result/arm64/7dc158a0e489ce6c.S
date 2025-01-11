func0000000000000003:
	lsr	w8, w1, #1
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000001:
	lsr	w8, w1, #3
	sub	w8, w8, w0
	and	w0, w8, #0x1fffffff
	ret

