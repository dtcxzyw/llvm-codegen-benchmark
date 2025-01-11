func0000000000000001:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #21852
	mov	w9, #17477
	movk	w8, #21845, lsl #16
	movk	w9, #1092, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

