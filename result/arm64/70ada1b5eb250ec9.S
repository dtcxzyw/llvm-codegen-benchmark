func0000000000000000:
	udiv	x8, x1, x2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	udiv	x8, x1, x2
	mov	w9, #40
	umaddl	x0, w8, w9, x0
	ret

