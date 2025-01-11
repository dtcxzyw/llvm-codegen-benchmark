func0000000000000000:
	ubfiz	w8, w1, #1, #2
	and	w9, w0, #0xff
	lsr	w0, w9, w8
	ret

func000000000000000c:
	ubfiz	w8, w1, #2, #1
	and	w9, w0, #0xff
	lsr	w0, w9, w8
	ret

