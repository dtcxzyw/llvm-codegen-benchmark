func0000000000000002:
	mov	w8, #2147483647
	mov	x9, #-3689348814741910324
	sub	x8, x8, x0
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

func0000000000000000:
	mov	x8, #47
	mov	x9, #-3689348814741910324
	movk	x8, #32768, lsl #48
	movk	x9, #52429
	sub	x8, x8, x0
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

func0000000000000004:
	mov	x8, #-9223372036854775808
	mov	x9, #-3689348814741910324
	sub	x8, x8, x0
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

func0000000000000006:
	mov	x8, #-10
	mov	x9, #-3689348814741910324
	sub	x8, x8, x0
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

func0000000000000003:
	neg	x8, x0
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #2
	movk	x9, #52429
	mul	x0, x8, x9
	ret

