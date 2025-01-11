func000000000000000a:
	sub	x8, x0, x2
	add	x9, x1, #30
	cmp	x8, #30
	csel	x0, x9, x0, gt
	ret

func000000000000006a:
	sub	x8, x0, x2
	add	x9, x1, #12
	cmp	x8, #12
	csel	x0, x9, x0, gt
	ret

func0000000000000061:
	sub	x8, x0, x2
	cmn	x8, #1
	csinv	x0, x0, xzr, ne
	ret

func0000000000000068:
	sub	x8, x0, x2
	add	x9, x1, #19
	cmp	x8, #18
	csel	x0, x9, x0, hi
	ret

