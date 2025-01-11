func0000000000000005:
	bfi	x2, x1, #32, #32
	mov	x1, x0
	mov	x0, x2
	ret

func0000000000000001:
	bfi	x1, x2, #32, #32
	mov	x8, x0
	mov	x0, x1
	mov	x1, x8
	ret

