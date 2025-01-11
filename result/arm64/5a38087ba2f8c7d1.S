func00000000000001aa:
	add	x8, x2, #6
	cmp	w1, #2
	csel	x8, x8, xzr, gt
	add	x0, x8, x0
	ret

func000000000000002b:
	add	x8, x2, #24
	cmp	w1, #0
	csel	x8, x8, xzr, gt
	add	x0, x8, x0, lsl #2
	ret

func0000000000000028:
	add	x8, x2, #24
	cmp	w1, #0
	csel	x8, x8, xzr, gt
	add	x0, x8, x0
	ret

func0000000000000187:
	add	x8, x2, #8
	cmp	w1, #9
	csel	x8, x8, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000106:
	sub	x8, x2, #24
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x0, x8, x0, lsl #5
	ret

func0000000000000184:
	add	x8, x2, #8
	cmp	w1, #1
	csel	x8, x8, xzr, eq
	add	x0, x8, x0, lsl #3
	ret

