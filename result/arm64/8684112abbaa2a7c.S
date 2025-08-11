func000000000000000a:
	sxtw	x8, w1
	cmp	w1, #0
	csel	x0, x0, x8, gt
	ret

func0000000000000001:
	sxtw	x8, w1
	cmn	w1, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	sxtw	x8, w1
	cmp	w1, #0
	csel	x0, x0, x8, mi
	ret

