func0000000000000012:
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, #2
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	mov	w9, #12
	madd	x0, x8, x9, x0
	ret

func0000000000000010:
	asr	x8, x2, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, #1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	add	x0, x0, x8, lsl #3
	ret

