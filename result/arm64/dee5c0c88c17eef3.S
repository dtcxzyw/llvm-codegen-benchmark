func0000000000000008:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x0, x8, x0, hi
	ret

func000000000000000b:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x0, x0, x8, lt
	ret

func000000000000000a:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x0, x8, x0, gt
	ret

