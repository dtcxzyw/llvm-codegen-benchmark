func0000000000000000:
	mov	x9, #1366425600
	ubfx	x8, x0, #2, #32
	lsr	x10, x0, #2
	movk	x9, #18022, lsl #32
	movk	x9, #3, lsl #48
	umulh	x8, x8, x9
	mov	w9, #20011
	msub	w0, w8, w9, w10
	ret

func0000000000000002:
	lsr	x8, x0, #37
	mov	w9, #23237
	lsr	x10, x0, #32
	movk	w9, #2684, lsl #16
	umull	x8, w8, w9
	mov	w9, #34464
	movk	w9, #1, lsl #16
	lsr	x8, x8, #39
	msub	w0, w8, w9, w10
	ret

