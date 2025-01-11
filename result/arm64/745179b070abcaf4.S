func0000000000000180:
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func000000000000018f:
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func000000000000018b:
	cmp	x2, #0
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret

