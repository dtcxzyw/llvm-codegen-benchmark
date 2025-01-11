func000000000000000a:
	mov	x9, #9363
	add	x8, x1, x2
	movk	x9, #37449, lsl #16
	add	x8, x0, x8
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #2
	ret

func0000000000000002:
	add	x8, x1, x2
	mov	x9, #-3689348814741910324
	add	x8, x0, x8
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

func0000000000000000:
	mov	x9, #30429
	add	x8, x1, x2
	movk	x9, #20977, lsl #16
	add	x8, x8, x0
	movk	x9, #63687, lsl #32
	movk	x9, #6086, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #12
	ret

func0000000000000018:
	add	x8, x1, x2
	mov	x9, #23123
	add	x8, x8, x0
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret

