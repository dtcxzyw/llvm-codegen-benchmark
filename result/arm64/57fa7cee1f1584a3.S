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
	lsr	w8, w1, #2
	mov	w9, #5
	movk	w9, #16385, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #44
	sub	w0, w8, w0
	ret

