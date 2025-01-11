func0000000000000001:
	cmp	x1, #2
	csel	x0, x2, x0, eq
	ret

func0000000000000008:
	cmp	x1, #2048
	csel	x0, x2, x0, hi
	ret

func0000000000000004:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x0, x2, x0, eq
	ret

