func000000000000002e:
	cmp	w2, #1
	cinc	x8, x0, eq
	add	x0, x8, w1, sxtw
	ret

func000000000000002c:
	cmp	w2, #1
	cinc	x8, x0, eq
	add	x0, x8, w1, sxtw
	ret

func000000000000014e:
	cmp	w2, #2
	cinc	x8, x0, gt
	add	x0, x8, w1, sxtw
	ret

