func0000000000000000:
	mov	w8, #55635
	eor	w9, w0, w1
	mov	w10, #139
	movk	w8, #30174, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	msub	w0, w8, w10, w9
	ret

