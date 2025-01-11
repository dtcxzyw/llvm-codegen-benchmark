func0000000000000019:
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324
	sub	x8, x8, #20
	movk	x9, #52429
	lsr	x8, x8, #2
	mul	x0, x8, x9
	ret

func000000000000001d:
	sub	x8, x0, x1
	mov	x9, #51739
	sub	x8, x8, #152
	movk	x9, #10347, lsl #16
	lsr	x8, x8, #3
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000018:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	movk	x8, #43691
	sub	x9, x9, #4
	umulh	x8, x9, x8
	lsr	x0, x8, #3
	ret

func0000000000000011:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	add	x8, x8, #24
	movk	x9, #43691
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

