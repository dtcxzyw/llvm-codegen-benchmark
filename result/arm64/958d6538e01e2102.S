func0000000000000248:
	asr	x8, x1, #3
	mul	x8, x0, x8
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

func0000000000000208:
	asr	x8, x1, #3
	mul	x8, x0, x8
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

func00000000000002c8:
	asr	x8, x1, #32
	mul	x8, x0, x8
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

func0000000000000288:
	asr	x8, x1, #32
	mul	x8, x0, x8
	lsl	x9, x8, #3
	cmp	xzr, x8, lsr #61
	csinv	x0, x9, xzr, eq
	ret

func00000000000002e8:
	asr	x8, x1, #32
	mul	x8, x8, x0
	lsl	x9, x8, #2
	cmp	xzr, x8, lsr #62
	csinv	x0, x9, xzr, eq
	ret

