func0000000000000000:
	mov	x8, #13531
	add	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #18
	ret

func0000000000000002:
	mov	x8, #9363
	add	x9, x0, x1
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	sub	x9, x9, x8
	add	x8, x8, x9, lsr #1
	lsr	x0, x8, #2
	ret

func0000000000000004:
	mov	x8, #-3689348814741910324
	add	x9, x0, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x0, x8, #3
	ret

func0000000000000006:
	mov	x9, #23123
	add	x8, x0, x1
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret

