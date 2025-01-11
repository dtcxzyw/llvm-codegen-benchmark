func0000000000000002:
	fmov	s0, w1
	fcmp	s0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000e:
	fmov	s0, w1
	fcmp	s0, s0
	cset	w8, vc
	and	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #1123942400
	fmov	s0, w1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	fmov	s0, #1.00000000
	fmov	s1, w1
	fcmp	s1, s0
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000000c:
	fmov	s0, w1
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000007:
	tst	w1, #0x7fffffff
	cset	w8, ne
	and	w0, w8, w0
	ret

