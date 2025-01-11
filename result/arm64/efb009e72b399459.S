func000000000000000b:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, le
	add	x0, x0, x8, lsl #2
	ret

func000000000000000a:
	sub	x8, x2, #32
	cmp	x1, x8
	csel	x8, x1, x8, gt
	add	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, le
	add	x0, x0, x8
	ret

