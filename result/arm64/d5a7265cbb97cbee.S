func0000000000000000:
	mov	w8, #52429
	ucvtf	s0, x0
	movk	w8, #15692, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret

