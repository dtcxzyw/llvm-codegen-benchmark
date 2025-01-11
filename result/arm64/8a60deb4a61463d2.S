func000000000000014a:
	mul	x8, x1, x2
	lsl	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000158:
	mul	x8, x1, x2
	lsl	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

