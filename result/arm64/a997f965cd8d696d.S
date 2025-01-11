func0000000000000015:
	sub	x8, x1, w2, uxtw
	mov	w9, #60
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	sub	x8, x1, w2, uxtw
	mov	w9, #16960
	movk	w9, #15, lsl #16
	madd	x0, x8, x9, x0
	ret

