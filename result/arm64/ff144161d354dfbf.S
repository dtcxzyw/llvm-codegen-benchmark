func0000000000000008:
	fmul	s0, s0, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #41218
	fmul	s0, s0, s0
	movk	w8, #14899, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	fmul	s0, s0, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000007:
	fmul	s0, s0, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000002:
	fmul	s0, s0, s0
	mov	w8, #1285554176
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	fmul	s0, s0, s0
	mov	w8, #8388608
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #48332
	fmul	s0, s0, s0
	movk	w8, #11148, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

