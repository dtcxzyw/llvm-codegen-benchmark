func0000000000000010:
	mov	x8, #51739
	movk	x8, #10347, lsl #16
	movk	x8, #41391, lsl #32
	movk	x8, #1724, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x8, lsr #63
	add	x8, x1, x8, lsl #4
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #4
	add	x0, x8, x0
	ret

func0000000000000040:
	mov	x9, #3435986944
	lsr	x8, x2, #4
	movk	x9, #52428, lsl #32
	movk	x9, #52428, lsl #48
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

