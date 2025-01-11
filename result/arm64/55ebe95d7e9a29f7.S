func0000000000000084:
	add	x8, x1, w2, uxtw
	eor	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	eor	x8, x8, x0
	cmp	x8, #1024, lsl #12
	cset	w0, lo
	ret

