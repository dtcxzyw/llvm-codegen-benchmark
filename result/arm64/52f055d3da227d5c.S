func0000000000000044:
	sub	x8, x1, #16
	cmp	x0, x8
	csel	x0, x0, x1, lo
	ret

func0000000000000064:
	add	x8, x0, #32
	cmp	x1, x8
	csel	x0, x0, x1, lo
	ret

