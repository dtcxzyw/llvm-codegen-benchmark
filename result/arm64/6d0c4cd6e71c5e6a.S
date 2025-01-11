func0000000000000004:
	add	x8, x0, #64
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret

