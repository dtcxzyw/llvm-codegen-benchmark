func000000000000000a:
	orr	w8, w0, w1
	lsl	x0, x8, #56
	ret

func000000000000000b:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	lsl	x0, x8, #48
	ret

func0000000000000003:
	orr	w8, w0, w1
	ubfiz	x0, x8, #8, #8
	ret

