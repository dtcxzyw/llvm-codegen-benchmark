func000000000000000c:
	add	x8, x1, x2
	add	x9, x0, #512, lsl #12
	lsr	x8, x8, #12
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	add	x8, x1, x2
	sub	x9, x0, #1
	lsr	x8, x8, #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

