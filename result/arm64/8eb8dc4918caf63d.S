func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x0, x8, #4
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x0, x8, #1
	ret

func0000000000000003:
	mov	x9, #62915
	lsr	x8, x0, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func0000000000000006:
	lsr	x8, x0, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000004:
	lsr	x8, x0, #4
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w0, w8, w9
	ret

