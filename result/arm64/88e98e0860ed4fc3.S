func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #0
	csel	x0, x0, xzr, gt
	ret

func0000000000000044:
	sub	x8, x1, x2
	cmp	x8, #171
	csel	x0, x0, xzr, lo
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #171
	csel	x0, x0, xzr, lo
	ret

