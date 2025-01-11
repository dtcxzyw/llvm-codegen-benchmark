func0000000000000000:
	lsr	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	lsr	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000003:
	lsr	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000002:
	lsr	x8, x1, #12
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

