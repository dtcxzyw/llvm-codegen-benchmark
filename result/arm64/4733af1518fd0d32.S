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
	mov	x8, #32768
	mov	w9, w0
	movk	x8, #44103, lsl #16
	movk	x8, #42949, lsl #32
	umulh	x0, x9, x8
	ret

