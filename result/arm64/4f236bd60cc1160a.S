func0000000000000001:
	fcvtzs	w9, s1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	ucvtf	s1, w8
	fmul	s0, s0, s1
	ret

