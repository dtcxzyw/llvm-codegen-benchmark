func00000000000000a6:
	sxtw	x8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000aa:
	sxtw	x8, w1
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000026:
	sbfx	x8, x1, #3, #32
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

