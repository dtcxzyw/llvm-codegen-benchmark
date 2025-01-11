func0000000000000008:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func00000000000000c8:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000088:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000048:
	sxtw	x8, w1
	mul	x8, x0, x8
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

