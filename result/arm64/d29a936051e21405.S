func0000000000000004:
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000014:
	lsr	x8, x0, #16
	cmp	x0, #16, lsl #12
	csel	x0, x0, x8, lo
	ret

