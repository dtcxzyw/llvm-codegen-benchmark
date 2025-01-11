func0000000000000082:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

func0000000000000012:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000016:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

