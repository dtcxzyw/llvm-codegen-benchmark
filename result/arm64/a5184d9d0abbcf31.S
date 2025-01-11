func000000000000026d:
	mov	w8, #50511
	cmp	w1, #0
	sub	w9, w0, #175, lsl #12
	movk	w8, #65533, lsl #16
	sub	w9, w9, #2363
	mul	w8, w2, w8
	csel	w8, wzr, w8, gt
	add	w0, w9, w8
	ret

func000000000000026c:
	mov	w8, #50511
	cmp	w1, #0
	sub	w9, w0, #175, lsl #12
	movk	w8, #65533, lsl #16
	sub	w9, w9, #2363
	mul	w8, w2, w8
	csel	w8, wzr, w8, gt
	add	w0, w9, w8
	ret

