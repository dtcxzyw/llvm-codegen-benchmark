func0000000000000003:
	orr	w8, w0, w1
	ubfiz	x0, x8, #10, #32
	ret

func0000000000000022:
	orr	w8, w0, w1
	lsl	x0, x8, #32
	ret

func000000000000003a:
	orr	w8, w0, w1
	lsl	x0, x8, #32
	ret

func000000000000003b:
	orr	w8, w0, w1
	ubfiz	x0, x8, #3, #32
	ret

