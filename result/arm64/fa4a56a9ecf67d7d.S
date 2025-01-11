func0000000000000000:
	lsl	x8, x1, #4
	add	x8, x8, x0, lsr #1
	udiv	x0, x8, x0
	ret

func000000000000001c:
	lsl	x8, x1, #31
	add	x8, x8, x0, lsr #1
	udiv	x0, x8, x0
	ret

