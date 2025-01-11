func000000000000003e:
	mov	w8, #8192
	sub	w8, w8, w1
	mul	x8, x0, x8
	lsr	x0, x8, #13
	ret

func0000000000000004:
	neg	w8, w1
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

