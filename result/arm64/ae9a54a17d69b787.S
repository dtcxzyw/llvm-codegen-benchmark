func0000000000000000:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sbfx	x8, x8, #3, #29
	mul	x0, x0, x8
	ret

func0000000000000001:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sbfx	x8, x8, #2, #30
	mul	x0, x0, x8
	ret

