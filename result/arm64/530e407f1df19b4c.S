func0000000000000004:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	clz	x0, x8
	ret

func0000000000000021:
	cmp	x1, #4
	csel	x8, x0, x1, hi
	clz	x0, x8
	ret

func0000000000000005:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	clz	x0, x8
	ret

