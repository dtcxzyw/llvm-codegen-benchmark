func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, x2, lsl #9
	cset	w0, lo
	ret

func00000000000000d4:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, x2, lsl #1
	cset	w0, lo
	ret

func0000000000000084:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, x2, lsl #1
	cset	w0, lo
	ret

