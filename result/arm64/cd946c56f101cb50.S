func0000000000000027:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000002:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

