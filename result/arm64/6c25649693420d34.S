func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	lsl	x8, x8, #1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	lsl	x0, x8, #2
	ret

