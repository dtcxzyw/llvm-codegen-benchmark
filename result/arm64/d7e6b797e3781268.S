func0000000000000028:
	lsr	x8, x0, #16
	cmp	x0, #16, lsl #12
	csel	x8, x0, x8, lo
	lsr	x0, x8, #8
	ret

func0000000000000008:
	lsr	x8, x0, #16
	cmp	x0, #16, lsl #12
	csel	x8, x0, x8, lo
	lsr	x0, x8, #8
	ret

