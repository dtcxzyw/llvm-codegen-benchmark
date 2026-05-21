func0000000000000008:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x9, x8, #2
	cmp	xzr, x8, lsr #62
	csinv	x0, x9, xzr, eq
	ret

func00000000000000c8:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

func0000000000000088:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x9, x8, #2
	cmp	xzr, x8, lsr #62
	csinv	x0, x9, xzr, eq
	ret

func0000000000000048:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

