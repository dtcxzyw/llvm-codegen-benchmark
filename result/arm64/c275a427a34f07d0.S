func0000000000000002:
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	ucvtf	s1, x8
	fdiv	s0, s1, s0
	ret

