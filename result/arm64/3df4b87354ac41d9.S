func0000000000000006:
	lsr	x8, x1, #8
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, ls
	ret

func0000000000000003:
	lsr	x8, x1, #3
	sub	x8, x8, #10
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000005:
	lsr	x8, x1, #1
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret

func0000000000000002:
	lsr	x8, x1, #12
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

