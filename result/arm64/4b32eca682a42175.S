func0000000000000004:
	fmov	s1, #-5.00000000
	fcmp	s0, s1
	csel	x0, x0, x1, gt
	ret

func0000000000000003:
	mov	w8, #1267
	movk	w8, #16181, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	csel	x0, x0, x1, lt
	ret

func000000000000000e:
	fcmp	s0, s0
	csel	x0, x0, x1, vc
	ret

func0000000000000005:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	csel	x0, x0, x1, hi
	ret

func0000000000000008:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	csel	x0, x0, x1, eq
	ret

func0000000000000001:
	fcmp	s0, s0
	csel	x0, x0, x1, vs
	ret

func0000000000000007:
	fcmp	s0, #0.0
	csel	x0, x0, x1, ne
	ret

func0000000000000006:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	csel	x8, x0, x1, mi
	csel	x0, x0, x8, gt
	ret

func0000000000000002:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	csel	x0, x0, x1, mi
	ret

