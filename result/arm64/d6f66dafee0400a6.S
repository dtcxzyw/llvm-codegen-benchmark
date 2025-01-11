func000000000000006a:
	mov	w8, #34464
	mov	w9, #10
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	orr	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

