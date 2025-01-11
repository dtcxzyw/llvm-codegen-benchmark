func000000000000001a:
	mov	w8, #12
	mov	x9, #-12
	umaddl	x8, w0, w8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

func000000000000001e:
	mov	x8, #36701
	mov	w9, w0
	movk	x8, #62914, lsl #16
	add	x9, x9, w0, uxtw #2
	movk	x8, #23592, lsl #32
	movk	x8, #655, lsl #48
	add	x9, x9, #99
	umulh	x0, x9, x8
	ret

func000000000000003e:
	ubfiz	x9, x0, #16, #32
	mov	w10, w0
	mov	w8, #8388607
	sub	x9, x9, x10
	add	x8, x9, x8
	mov	x9, #3
	movk	x9, #512, lsl #16
	movk	x9, #2, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #9
	ret

