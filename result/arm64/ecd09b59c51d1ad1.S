func0000000000000021:
	cmp	w1, #342
	csneg	x0, x0, x2, ne
	ret

func0000000000000061:
	mov	x8, #-16
	cmp	w1, #0
	sub	x8, x8, x2
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	cmp	w1, #45
	csneg	x0, x0, x2, ne
	ret

