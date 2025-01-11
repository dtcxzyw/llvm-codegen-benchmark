func0000000000000001:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	x9, #63439
	lsr	x8, x0, #2
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #4
	add	x0, x8, #1
	ret

func0000000000000005:
	lsr	x8, x0, #3
	mov	x9, #-3689348814741910324
	mov	x10, #-2
	movk	x9, #52429
	madd	x0, x8, x9, x10
	ret

func0000000000000007:
	lsr	x8, x0, #3
	mov	x9, #-6148914691236517206
	mov	x10, #1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

