func000000000000001b:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000010:
	asr	x8, x2, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000001f:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #40
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

