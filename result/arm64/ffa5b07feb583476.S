func0000000000000027:
	mul	x8, x1, x2
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	lsr	x8, x8, #2
	add	x0, x0, x8, lsl #5
	ret

func0000000000000000:
	mul	x8, x1, x2
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret

