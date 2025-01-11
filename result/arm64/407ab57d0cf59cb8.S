func000000000000000a:
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	fmov	s1, #3.00000000
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	fcvtzs	w8, s0, #16
	mov	w9, #65535
	cmp	w8, w9
	cset	w0, lt
	ret

