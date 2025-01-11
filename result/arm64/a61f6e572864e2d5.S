func0000000000000001:
	ubfiz	w0, w0, #2, #4
	ret

func0000000000000007:
	ubfiz	w0, w0, #1, #3
	ret

func0000000000000005:
	ubfiz	w0, w0, #1, #3
	ret

func0000000000000000:
	lsl	w8, w0, #5
	and	w0, w8, #0x80
	ret

