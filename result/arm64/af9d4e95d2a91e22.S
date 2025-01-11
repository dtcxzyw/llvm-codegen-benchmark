func000000000000002f:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #2
	ret

func0000000000000003:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

func000000000000002b:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

