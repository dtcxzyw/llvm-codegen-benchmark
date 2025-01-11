func0000000000000006:
	sub	x8, x2, x1
	cmp	x8, #1
	csel	x0, x0, x1, lt
	ret

func0000000000000004:
	sub	x8, x2, x1
	cmp	x8, #5
	csel	x0, x0, x1, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	cmp	x8, #8
	csel	x0, x0, x1, hi
	ret

func000000000000000a:
	sub	x8, x2, x1
	cmp	x8, #2
	csel	x0, x0, x1, gt
	ret

