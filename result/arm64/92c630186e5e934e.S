func0000000000000000:
	mov	w8, #15241
	mov	w9, #57600
	movk	w8, #21990, lsl #16
	movk	w9, #1525, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #57
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret

func0000000000000015:
	mov	w8, #1725
	mov	w9, #15025
	movk	w8, #14699, lsl #16
	movk	w9, #2, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret

