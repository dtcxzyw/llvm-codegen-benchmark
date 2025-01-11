func0000000000000004:
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000007:
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000001:
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	fcmp	s0, s0
	cset	w0, vs
	ret

func000000000000000c:
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000008:
	fmul	s1, s1, s2
	mov	w8, #-8388608
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000005:
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, hi
	ret

