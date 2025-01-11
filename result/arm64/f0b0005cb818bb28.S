func0000000000000000:
	scvtf	s0, w1
	fmov	s1, #2.50000000
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #52429
	scvtf	s0, w1
	movk	w8, #15564, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w0, w8
	ret

