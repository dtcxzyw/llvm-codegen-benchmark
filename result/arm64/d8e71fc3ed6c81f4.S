func000000000000000a:
	mul	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x0, x8, #2
	ret

