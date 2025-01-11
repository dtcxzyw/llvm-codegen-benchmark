func0000000000000000:
	fdiv	s0, s0, s1
	mov	w8, #8192
	fcvtzs	w9, s0
	cmp	w9, #2, lsl #12
	csel	w0, w9, w8, lt
	ret

