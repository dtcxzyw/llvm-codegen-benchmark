func0000000000000026:
	cmp	x0, x1
	csel	x0, x0, x1, lt
	ret

func0000000000000008:
	sub	x8, x1, x0
	cmp	x8, #2
	csel	x0, x0, x1, hi
	ret

func0000000000000006:
	sub	x8, x0, x1
	cmp	x8, #0
	csel	x0, x0, x1, lt
	ret

func000000000000000a:
	sub	x8, x0, x1
	cmp	x8, #0
	csel	x0, x0, x1, gt
	ret

