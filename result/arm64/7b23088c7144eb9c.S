func0000000000000001:
	movi	d1, #0000000000000000
	mov	w8, #2139095040
	cmp	w0, w8
	fcsel	s0, s1, s0, eq
	ret

func0000000000000006:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fcsel	s0, s1, s0, mi
	ret

func000000000000000a:
	fmov	s1, #-3.00000000
	cmp	w0, #3
	fcsel	s0, s1, s0, gt
	ret

func000000000000000c:
	fmov	s1, #-0.50000000
	cmp	w0, #1
	fcsel	s0, s0, s1, eq
	ret

