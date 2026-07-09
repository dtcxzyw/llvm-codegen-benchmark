func0000000000000001:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	sub	w0, w8, w0
	ret

func0000000000000003:
	mov	x8, #1114112
	mov	w9, w1
	movk	x8, #4, lsl #32
	movk	x8, #1, lsl #48
	umulh	x8, x9, x8
	sub	w0, w8, w0
	ret

