func000000000000002a:
	sub	x8, x1, x2
	mov	x9, #9363
	add	x8, x8, x2, lsl #3
	movk	x9, #37449, lsl #16
	movk	x9, #18724, lsl #32
	add	x8, x0, x8
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #2
	ret

func0000000000000022:
	mov	w8, #10
	mov	x9, #-3689348814741910324
	madd	x8, x2, x8, x1
	movk	x9, #52429
	add	x8, x0, x8
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

func0000000000000000:
	mov	x8, #148021752889344
	mov	x9, #63439
	movk	x8, #1, lsl #48
	movk	x9, #58195, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	add	x8, x8, x0
	lsr	x8, x8, #3
	umulh	x8, x8, x9
	lsr	x0, x8, #4
	ret

