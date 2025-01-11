func0000000000000003:
	and	w8, w1, #0x6
	lsr	w8, w0, w8
	ubfiz	w0, w8, #4, #2
	ret

func0000000000000000:
	lsr	w8, w0, w1
	ubfiz	w0, w8, #4, #1
	ret

