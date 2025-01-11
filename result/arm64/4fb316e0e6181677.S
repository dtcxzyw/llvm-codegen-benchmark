func0000000000000001:
	add	x8, x2, #512, lsl #12
	cmp	x1, x8
	csel	x0, x8, x0, eq
	ret

func0000000000000008:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x0, x8, x0, hi
	ret

func0000000000000004:
	add	x8, x2, #512
	cmp	x1, x8
	csel	x0, x8, x0, lo
	ret

