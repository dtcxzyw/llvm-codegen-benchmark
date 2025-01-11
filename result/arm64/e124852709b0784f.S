func0000000000000021:
	sub	x8, x1, x2
	add	x8, x8, #3
	lsr	x8, x8, #2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, #3
	lsr	x8, x8, #2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

