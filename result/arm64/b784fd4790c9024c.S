func0000000000000011:
	mov	w8, w2
	mul	x8, x1, x8
	sub	x0, x0, x8, lsr #32
	ret

func0000000000000019:
	mov	w8, w2
	mul	x8, x1, x8
	sub	x0, x0, x8, lsr #16
	ret

func0000000000000000:
	mov	w8, w2
	mul	x8, x1, x8
	sub	x0, x0, x8, lsr #16
	ret

