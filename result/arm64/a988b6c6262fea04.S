func0000000000000001:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	sub	w8, w8, w8, lsl #8
	add	w8, w0, w8
	orr	w0, w8, #0xfe00
	ret

func0000000000000000:
	mov	w8, #1725
	mov	w9, #15025
	movk	w8, #14699, lsl #16
	movk	w9, #2, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x3
	ret

