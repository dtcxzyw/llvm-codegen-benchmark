func0000000000000003:
	orr	w8, w0, w1
	ubfiz	x0, x8, #14, #32
	ret

func0000000000000002:
	orr	x8, x0, x1
	lsl	x8, x8, #2
	and	x0, x8, #0xcccccccccccccccc
	ret

