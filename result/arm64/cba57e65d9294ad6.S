func0000000000000054:
	mov	w8, #46021
	mov	w9, #-3600
	movk	w8, #37282, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #43
	madd	w0, w8, w9, w0
	ret

func000000000000007c:
	mov	w8, #46021
	mov	w9, #-3600
	movk	w8, #37282, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #43
	madd	w0, w8, w9, w0
	ret

