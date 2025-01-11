func0000000000000006:
	mov	w8, #52429
	mov	w9, #52429
	cmp	w0, w1
	movk	w8, #16204, lsl #16
	movk	w9, #15948, lsl #16
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, lt
	ret

func0000000000000001:
	fmov	s0, #1.00000000
	fmov	s1, #2.00000000
	cmp	w0, w1
	fcsel	s0, s1, s0, eq
	ret

func0000000000000008:
	fmov	s0, #0.50000000
	fmov	s1, #-0.50000000
	cmp	w0, w1
	fcsel	s0, s1, s0, hi
	ret

func000000000000000a:
	fmov	s0, #0.50000000
	fmov	s1, #-0.50000000
	cmp	w0, w1
	fcsel	s0, s1, s0, gt
	ret

