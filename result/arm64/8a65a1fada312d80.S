func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000010:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	sub	x0, x8, #16
	ret

