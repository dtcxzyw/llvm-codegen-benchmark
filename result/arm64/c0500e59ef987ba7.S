func000000000000000a:
	mul	x8, x1, x2
	lsl	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

