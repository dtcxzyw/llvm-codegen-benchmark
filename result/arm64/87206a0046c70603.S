func0000000000000007:
	cmn	w2, #233
	csinc	x8, x1, xzr, eq
	mul	x0, x0, x8
	ret

func000000000000002b:
	cmp	w2, #0
	csel	x8, x1, xzr, gt
	mul	x0, x8, x0
	ret

func0000000000000004:
	cmp	w2, #2
	csel	x8, x1, xzr, eq
	mul	x0, x8, x0
	ret

func0000000000000028:
	cmp	w2, #1
	csel	x8, x1, xzr, gt
	mul	x0, x8, x0
	ret

