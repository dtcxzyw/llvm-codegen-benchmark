func0000000000000061:
	mov	x8, #32768
	mov	w9, w0
	movk	x8, #44103, lsl #16
	movk	x8, #42949, lsl #32
	umulh	x8, x9, x8
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #39322
	movk	w9, #6553, lsl #16
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #34079
	mov	w9, #52429
	movk	w8, #20971, lsl #16
	movk	w9, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	mul	w8, w8, w9
	mov	w9, #39322
	movk	w9, #6553, lsl #16
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

