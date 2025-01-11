func0000000000000004:
	cmp	x2, #1
	csel	x8, x0, x1, eq
	neg	x0, x8
	ret

func0000000000000020:
	cmp	x2, #9
	csel	x8, x0, x1, hi
	neg	x0, x8
	ret

func0000000000000005:
	cmp	x2, #1
	csel	x8, x0, x1, eq
	neg	x0, x8
	ret

func0000000000000061:
	cmp	x2, #64
	mov	w9, #64
	csel	x8, x0, x1, hi
	sub	x0, x9, x8
	ret

