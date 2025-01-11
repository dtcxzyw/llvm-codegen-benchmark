func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsr	x0, x8, #4
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsr	x0, x8, #1
	ret

func0000000000000002:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsr	x0, x8, #20
	ret

