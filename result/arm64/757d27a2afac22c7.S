func0000000000000014:
	mul	x9, x0, x3
	mul	x8, x1, x3
	mov	x1, #0
	umulh	x10, x0, x3
	cmn	x9, x2
	adc	x0, x10, x8
	ret

