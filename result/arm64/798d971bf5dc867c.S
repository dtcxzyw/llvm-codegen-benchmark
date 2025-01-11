func0000000000000001:
	sub	x8, x1, x0
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #3
	movk	x9, #52429
	mul	x0, x8, x9
	ret

func0000000000000005:
	mov	x9, #51739
	sub	x8, x1, x0
	movk	x9, #10347, lsl #16
	lsr	x8, x8, #3
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #-3689348814741910324
	sub	x9, x1, x0
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x0, x8, #6
	ret

func0000000000000004:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x0
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x0, x8, #4
	ret

