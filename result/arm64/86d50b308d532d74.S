func00000000000000aa:
	mul	x8, x1, x1
	mov	x9, #9223372036854644736
	movk	x9, #31071
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000001:
	mul	x8, x1, x1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

