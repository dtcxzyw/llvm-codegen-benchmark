func0000000000000528:
	cmp	x1, #16, lsl #12
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	x8, x8, x0, lo
	lsr	x0, x8, #4
	ret

func0000000000000108:
	cmp	x1, #16, lsl #12
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	x8, x8, x0, lo
	lsr	x0, x8, #4
	ret

func0000000000000128:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12
	csel	x8, x8, x0, lo
	lsr	x0, x8, #8
	ret

