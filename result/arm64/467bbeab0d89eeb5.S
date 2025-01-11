func0000000000000005:
	bfi	x1, x0, #8, #56
	neg	x0, x1
	ret

func0000000000000015:
	mov	w8, #10
	mul	x8, x0, x8
	sub	x0, x8, w1, uxtb
	ret

func0000000000000010:
	mov	w8, #10
	mul	x8, x0, x8
	sub	x0, x8, w1, uxtb
	ret

