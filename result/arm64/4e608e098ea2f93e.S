func0000000000000004:
	sxtw	x8, w1
	cmp	w1, #14
	csel	x0, x8, x0, lo
	ret

func0000000000000006:
	sxtw	x8, w1
	cmp	w1, #0
	csel	x0, x8, x0, mi
	ret

func000000000000000a:
	sxtw	x8, w1
	cmp	w1, #0
	csel	x0, x8, x0, gt
	ret

