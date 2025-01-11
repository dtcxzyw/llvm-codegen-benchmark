func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	scvtf	s0, w8, #1
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	scvtf	s0, w8
	mov	w8, #20972
	movk	w8, #15800, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

