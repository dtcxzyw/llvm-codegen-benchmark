func0000000000000001:
	mov	w8, #52429
	mov	w9, #10
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	x8, #2483027968
	mov	w9, w0
	movk	x8, #18724, lsl #32
	movk	x8, #1170, lsl #48
	umulh	x8, x9, x8
	mov	w9, #56
	msub	w0, w8, w9, w0
	ret

