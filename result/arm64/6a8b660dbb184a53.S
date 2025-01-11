func0000000000000002:
	mov	x9, #35747
	sub	x8, x2, x1
	movk	x9, #47662, lsl #16
	asr	x8, x8, #3
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000003:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

