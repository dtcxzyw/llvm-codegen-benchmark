func0000000000000001:
	fmov	s1, #1.00000000
	cmp	w0, #0
	fcsel	s0, s0, s1, eq
	ret

func000000000000000a:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fcsel	s0, s0, s1, gt
	ret

func0000000000000004:
	movi	d1, #0000000000000000
	mov	w8, #1073741823
	cmp	w0, w8
	fcsel	s0, s0, s1, lo
	ret

func000000000000000c:
	fmov	s1, #1.00000000
	cmp	w0, #0
	fcsel	s0, s1, s0, eq
	ret

func0000000000000006:
	movi	d1, #0000000000000000
	cmp	w0, #0
	fcsel	s0, s0, s1, lt
	ret

