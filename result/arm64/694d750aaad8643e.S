func000000000000001d:
	add	x8, x0, #80
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x9
	clz	x0, x8
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	clz	x0, x8
	ret

func0000000000000009:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	clz	x0, x8
	ret

