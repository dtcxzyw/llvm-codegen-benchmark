func0000000000000048:
	mul	x8, x1, x2
	mul	x8, x8, x0
	lsl	x9, x8, #2
	cmp	xzr, x8, lsr #62
	csinv	x0, x9, xzr, eq
	ret

func0000000000000008:
	mul	x8, x1, x2
	mul	x8, x8, x0
	lsl	x9, x8, #2
	cmp	xzr, x8, lsr #62
	csinv	x0, x9, xzr, eq
	ret

func0000000000000208:
	mul	x8, x1, x2
	mul	x8, x8, x0
	lsl	x9, x8, #2
	cmp	xzr, x8, lsr #62
	csinv	x0, x9, xzr, eq
	ret

func0000000000000288:
	mul	x8, x1, x2
	mul	x8, x8, x0
	lsl	x9, x8, #2
	cmp	xzr, x8, lsr #62
	csinv	x0, x9, xzr, eq
	ret

