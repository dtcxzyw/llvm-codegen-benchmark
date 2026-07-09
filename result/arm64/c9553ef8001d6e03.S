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
	mov	x9, #32768
	lsr	x8, x0, #32
	mov	w10, #34464
	movk	x9, #44103, lsl #16
	movk	w10, #1, lsl #16
	movk	x9, #42949, lsl #32
	umulh	x9, x8, x9
	msub	w0, w9, w10, w8
	ret

