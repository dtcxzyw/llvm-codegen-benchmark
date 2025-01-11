func0000000000000004:
	eor	x8, x0, x1
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	eor	x8, x0, x1
	cmp	x8, #4095
	cset	w0, hi
	ret

