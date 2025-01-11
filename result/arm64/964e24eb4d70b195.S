func0000000000000003:
	mov	w8, #21846
	cmp	w0, w1
	movk	w8, #21845, lsl #16
	csel	w9, w0, w1, lo
	umull	x0, w9, w8
	ret

