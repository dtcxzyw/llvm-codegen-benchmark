func0000000000000094:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x2, x8, eq
	cmp	x8, #16, lsl #12
	csel	w0, w0, w1, lo
	ret

func0000000000000084:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x2, x8, eq
	cmp	x8, #16, lsl #12
	csel	w0, w0, w1, lo
	ret

func0000000000000294:
	lsr	x8, x2, #16
	cmp	x2, #16, lsl #12
	csel	x8, x2, x8, lo
	cmp	x8, #256
	csel	w0, w0, w1, lo
	ret

