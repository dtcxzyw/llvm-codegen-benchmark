func0000000000000000:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	sbfx	x8, x8, #3, #29
	mul	x8, x1, x8
	mul	x0, x8, x0
	ret

func0000000000000004:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	sbfx	x8, x8, #3, #29
	mul	x8, x1, x8
	mul	x0, x8, x0
	ret

