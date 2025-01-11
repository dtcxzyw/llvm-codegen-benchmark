func0000000000000000:
	and	x8, x0, x1
	lsl	x8, x8, #20
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000002:
	and	w8, w0, w1
	ubfiz	x0, x8, #62, #1
	ret

