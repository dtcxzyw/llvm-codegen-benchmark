func0000000000000002:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #47
	ret

func0000000000000000:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #37
	ret

func0000000000000003:
	lsr	w8, w0, #5
	mov	w9, #23237
	movk	w9, #2684, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

