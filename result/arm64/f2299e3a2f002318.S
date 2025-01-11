func000000000000001b:
	mov	w8, #34953
	mov	w9, #60
	movk	w8, #34952, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	mov	w9, #26
	mul	w8, w8, w9
	lsr	w8, w8, #8
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret

