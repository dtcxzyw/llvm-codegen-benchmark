func0000000000000018:
	lsr	x8, x1, #8
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x8, x0, x8, ls
	sub	x0, x8, #1
	ret

func0000000000000019:
	lsr	x8, x1, #8
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x8, x0, x8, ls
	sub	x0, x8, #1
	ret

func000000000000001b:
	lsr	x8, x1, #18
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, hi
	add	x0, x8, #170
	ret

func000000000000001a:
	lsr	x8, x1, #8
	add	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, #7
	ret

