func000000000000002a:
	cmp	w2, #2
	csel	x8, x0, xzr, gt
	add	x0, x8, w1, sxtw
	ret

func0000000000000028:
	cmp	w2, #0
	sxtw	x8, w1
	csel	x9, x0, xzr, gt
	add	x0, x9, x8, lsl #5
	ret

func0000000000000006:
	cmp	w2, #0
	csel	x8, x0, xzr, eq
	add	x0, x8, w1, sxtw
	ret

