func0000000000000005:
	mov	w8, #32768
	tst	w0, #0x1
	movk	w8, #18107, lsl #16
	fmov	s1, w8
	mov	w8, #34816
	movk	w8, #17808, lsl #16
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000003:
	mov	w8, #32768
	tst	w0, #0x1
	movk	w8, #18107, lsl #16
	fmov	s1, w8
	mov	w8, #26624
	movk	w8, #17855, lsl #16
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000004:
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, ne
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, mi
	ret

