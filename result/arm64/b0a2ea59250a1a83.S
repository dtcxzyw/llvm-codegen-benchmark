func0000000000000004:
	fcmp	s0, #0.0
	mov	w8, #16
	mov	w9, #4
	csel	x0, x9, x8, gt
	ret

func0000000000000002:
	fcmp	s0, #0.0
	mov	w8, #4
	csel	x0, x8, xzr, mi
	ret

func0000000000000007:
	fcmp	s0, #0.0
	mov	w8, #5
	csel	x0, x8, xzr, ne
	ret

func0000000000000008:
	mov	w8, #27432
	movk	w8, #20078, lsl #16
	fmov	s1, w8
	mov	w8, #16384
	fcmp	s0, s1
	csel	x0, x8, xzr, eq
	ret

func0000000000000005:
	fmov	s1, #4.00000000
	mov	w8, #5
	mov	w9, #6
	fcmp	s0, s1
	csel	x0, x9, x8, hi
	ret

