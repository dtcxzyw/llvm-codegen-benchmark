func0000000000000001:
	add	x8, x1, #512, lsl #12
	cmp	x0, x8
	csel	x0, x0, x1, eq
	ret

func0000000000000004:
	add	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, x1, lo
	ret

func0000000000000021:
	sub	x8, x0, #1
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret

