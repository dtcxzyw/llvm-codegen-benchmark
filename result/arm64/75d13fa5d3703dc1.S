func0000000000000003:
	mov	w8, #46021
	mov	w9, #3600
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #43
	msub	w0, w8, w9, w0
	ret

func0000000000000002:
	mov	w8, #45683
	mov	w9, #60000
	movk	w8, #17895, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #46
	msub	w0, w8, w9, w0
	ret

