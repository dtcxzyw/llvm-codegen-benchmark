func0000000000000294:
	lsr	x8, x1, #16
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	cmp	x8, #256
	csel	x0, x8, x0, lo
	ret

func0000000000000084:
	lsr	x8, x1, #16
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	cmp	x8, #256
	csel	x0, x8, x0, lo
	ret

func0000000000000094:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x1, x8, eq
	cmp	x8, #16, lsl #12
	csel	x0, x8, x0, lo
	ret

