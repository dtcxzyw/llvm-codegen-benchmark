func0000000000000000:
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #1
	ret

func0000000000000006:
	lsl	x8, x1, #6
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

