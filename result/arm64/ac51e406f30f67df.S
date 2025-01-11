func0000000000000000:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, lt
	mul	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #32768
	cmp	x1, #8, lsl #12
	csel	x8, x1, x8, lt
	mul	x0, x8, x0
	ret

