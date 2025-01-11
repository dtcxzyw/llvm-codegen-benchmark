func0000000000000002:
	udiv	w8, w0, w1
	lsl	x0, x8, #32
	ret

func0000000000000003:
	udiv	w8, w0, w1
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000007:
	udiv	w8, w0, w1
	lsl	x0, x8, #32
	ret

func0000000000000000:
	udiv	w8, w0, w1
	lsl	x0, x8, #48
	ret

