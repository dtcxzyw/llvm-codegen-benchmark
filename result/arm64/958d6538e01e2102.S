func0000000000000248:
	asr	x8, x1, #3
	mul	x8, x0, x8
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000208:
	asr	x8, x1, #3
	mul	x8, x0, x8
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func00000000000002c8:
	asr	x8, x1, #32
	mul	x8, x0, x8
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000288:
	asr	x8, x1, #32
	mul	x8, x0, x8
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func00000000000002e8:
	asr	x8, x1, #32
	mul	x8, x8, x0
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

