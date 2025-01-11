func0000000000000006:
	ubfiz	w8, w1, #1, #4
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret

func0000000000000002:
	ubfiz	w8, w1, #3, #2
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret

