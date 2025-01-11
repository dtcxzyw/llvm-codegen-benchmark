func0000000000000005:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	orr	w0, w8, #0x30
	ret

func0000000000000007:
	mov	w8, #15241
	movk	w8, #21990, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #57
	orr	w0, w8, #0x30
	ret

