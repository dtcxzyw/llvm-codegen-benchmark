func000000000000000b:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sxtw	x8, w8
	add	x8, x0, x8, lsl #6
	add	x0, x8, #24
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func000000000000001b:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret

