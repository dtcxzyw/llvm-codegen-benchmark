func0000000000000030:
	mov	w8, #32769
	mov	w9, #40
	movk	w8, #32768, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000015:
	mov	w8, #46021
	mov	w9, #-3600
	movk	w8, #37282, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #59
	madd	w8, w8, w9, w1
	add	w0, w0, w8
	ret

func000000000000003f:
	mov	w8, #1725
	mov	w9, #400
	movk	w8, #14699, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

