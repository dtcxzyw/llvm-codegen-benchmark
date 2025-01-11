func0000000000000004:
	fcmp	s0, #0.0
	csel	w0, w0, w1, gt
	ret

func0000000000000002:
	fmov	s1, #0.50000000
	fcmp	s0, s1
	csel	w0, w0, w1, mi
	ret

func0000000000000007:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	csel	w0, w0, w1, ne
	ret

func0000000000000003:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	csel	w0, w0, w1, lt
	ret

func0000000000000001:
	fcmp	s0, s0
	csel	w0, w0, w1, vs
	ret

func0000000000000008:
	fcmp	s0, #0.0
	csel	w0, w0, w1, eq
	ret

func0000000000000005:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	csel	w0, w0, w1, hi
	ret

func000000000000000c:
	fcmp	s0, #0.0
	csel	w0, w0, w1, ge
	ret

func000000000000000b:
	fcmp	s0, #0.0
	csel	w0, w0, w1, le
	ret

