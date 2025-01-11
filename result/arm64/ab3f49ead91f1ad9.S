func000000000000004a:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvtzs	w8, s0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000041:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000008a:
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, gt
	ret

