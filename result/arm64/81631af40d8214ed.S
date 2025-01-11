func0000000000000514:
	cmp	x0, #16, lsl #12
	csel	x8, x0, x1, lo
	lsr	x9, x8, #8
	cmp	x8, #256
	csel	x0, x8, x9, lo
	ret

func0000000000000104:
	cmp	x0, #16, lsl #12
	csel	x8, x0, x1, lo
	lsr	x9, x8, #8
	cmp	x8, #256
	csel	x0, x8, x9, lo
	ret

func0000000000000114:
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsr	x9, x8, #16
	cmp	x8, #16, lsl #12
	csel	x0, x8, x9, lo
	ret

