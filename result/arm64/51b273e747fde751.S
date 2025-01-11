func0000000000000008:
	cmp	x0, #8
	csel	x8, x0, x1, lo
	lsr	x0, x8, #1
	ret

func0000000000000028:
	cmp	x0, #16, lsl #12
	csel	x8, x0, x1, lo
	lsr	x0, x8, #8
	ret

