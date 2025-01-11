func0000000000000001:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

