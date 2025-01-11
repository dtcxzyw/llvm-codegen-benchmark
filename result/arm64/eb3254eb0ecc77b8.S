func0000000000000001:
	sub	x8, x1, x0
	mov	x9, #-3689348814741910324
	asr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x9
	mvn	x0, x8
	ret

