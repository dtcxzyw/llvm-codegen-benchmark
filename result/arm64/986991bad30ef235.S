func0000000000000004:
	lsr	x8, x0, #7
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000006:
	lsr	x8, x0, #1
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000000:
	mov	x8, #10455
	movk	x8, #48217, lsl #16
	movk	x8, #40134, lsl #32
	movk	x8, #28885, lsl #48
	smulh	x8, x0, x8
	sub	x8, x8, x0
	lsr	x9, x8, #25
	add	x0, x9, x8, lsr #63
	ret

func0000000000000007:
	lsr	x8, x0, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret

