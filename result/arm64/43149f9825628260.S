func0000000000000001:
	cmp	w1, #2
	csel	x0, x0, xzr, eq
	ret

func000000000000000a:
	cmp	w1, #73
	csel	x0, x0, xzr, gt
	ret

func0000000000000004:
	cmp	w1, #6
	csel	x0, x0, xzr, lo
	ret

