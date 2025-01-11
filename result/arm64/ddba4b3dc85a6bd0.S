func0000000000000005:
	mov	w8, #1440
	mov	w9, #60
	mul	w8, w1, w8
	smaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	mov	w8, #1000
	mul	w9, w1, w8
	smaddl	x0, w9, w8, x0
	ret

