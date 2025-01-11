func0000000000000022:
	udiv	w8, w1, w0
	lsl	x0, x8, #32
	ret

func0000000000000003:
	udiv	w8, w1, w0
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000002:
	udiv	w8, w1, w0
	lsl	x0, x8, #32
	ret

func0000000000000020:
	udiv	w8, w1, w0
	lsl	x0, x8, #48
	ret

