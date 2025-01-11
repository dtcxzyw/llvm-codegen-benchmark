func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #30
	csel	x0, x0, x1, gt
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmn	x8, #1
	csel	x0, x0, x1, eq
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #18
	csel	x0, x0, x1, hi
	ret

