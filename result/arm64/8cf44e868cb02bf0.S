func0000000000000003:
	ubfiz	w8, w1, #5, #1
	orr	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #3
	and	w8, w8, #0xe0
	orr	w0, w0, w8
	ret

func0000000000000002:
	ubfiz	w8, w1, #1, #1
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #5
	and	w8, w8, #0x80
	orr	w0, w0, w8
	ret

