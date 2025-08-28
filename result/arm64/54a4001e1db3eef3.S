func0000000000000000:
	mov	x0, x1
	mov	x1, xzr
	ret

func0000000000000001:
	extr	x0, x1, x0, #3
	lsr	x1, x1, #3
	ret

