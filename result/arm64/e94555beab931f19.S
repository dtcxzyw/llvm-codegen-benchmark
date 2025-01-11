func0000000000000000:
	fcvtzs	w9, s0
	mov	w8, #8192
	cmp	w9, #2, lsl #12
	csel	w0, w9, w8, lt
	ret

