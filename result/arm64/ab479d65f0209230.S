func0000000000000007:
	lsr	w8, w0, w1
	and	w8, w8, #0x3
	add	w0, w8, #3
	ret

func0000000000000003:
	lsr	w8, w0, w1
	and	w8, w8, #0xf
	sub	w0, w8, #1
	ret

