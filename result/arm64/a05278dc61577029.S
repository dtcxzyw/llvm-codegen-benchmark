func0000000000000001:
	ubfiz	w0, w0, #2, #4
	ret

func0000000000000000:
	lsl	w8, w0, #5
	and	w0, w8, #0x80
	ret

func0000000000000005:
	lsl	w8, w0, #1
	and	w0, w8, #0x78
	ret

