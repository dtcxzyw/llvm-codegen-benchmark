func0000000000000010:
	lsr	x8, x0, #5
	mov	w9, #43691
	mov	w10, #-1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	sxtw	x0, w8
	ret

func0000000000000011:
	lsr	x8, x0, #2
	mov	w9, #43691
	mov	w10, #1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	w8, w8, #1
	sxtw	x0, w8
	ret

