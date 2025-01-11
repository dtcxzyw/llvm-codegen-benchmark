func0000000000000000:
	mov	w8, #10425
	ubfx	x9, x0, #2, #32
	movk	w8, #41779, lsl #16
	umull	x8, w9, w8
	lsr	x9, x0, #2
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	mov	w10, #20011
	lsr	w8, w8, #14
	msub	w0, w8, w10, w9
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

