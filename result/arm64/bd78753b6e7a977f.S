func0000000000000001:
	mov	w8, #524288
	cmp	w0, #128, lsl #12
	csel	w8, w0, w8, lt
	sbfiz	x0, x8, #3, #29
	ret

func0000000000000000:
	mov	w8, #3
	cmp	w0, #3
	csel	w8, w0, w8, lt
	sbfiz	x0, x8, #6, #26
	ret

