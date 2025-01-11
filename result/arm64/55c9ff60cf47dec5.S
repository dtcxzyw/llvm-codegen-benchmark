func000000000000000d:
	mov	x8, #9363
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	x9, #-1
	eor	x8, x9, x8, lsr #2
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	sub	x8, x0, x8, lsr #3
	add	x0, x8, #10
	ret

func000000000000000c:
	mov	x8, #34329
	movk	x8, #6241, lsl #16
	movk	x8, #24966, lsl #32
	movk	x8, #34328, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	x9, #-1
	eor	x8, x9, x8, lsr #4
	add	x0, x0, x8
	ret

func000000000000001e:
	mov	x9, #35747
	lsr	x8, x1, #4
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	mvn	x8, x8
	add	x0, x0, x8
	ret

