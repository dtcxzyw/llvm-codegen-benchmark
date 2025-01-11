func0000000000000001:
	sub	w8, w0, w1
	scvtf	s0, w8
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret

func0000000000000000:
	sub	w8, w0, w1
	scvtf	s0, w8, #1
	fcvtzs	w0, s0
	ret

