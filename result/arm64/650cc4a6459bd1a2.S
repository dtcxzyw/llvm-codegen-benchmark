func000000000000000a:
	fmov	s1, #1.00000000
	and	w9, w0, w1
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w9, w8
	ret

func0000000000000004:
	fcmp	s0, #0.0
	and	w8, w0, w1
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000008:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000e:
	fcmp	s0, s0
	and	w8, w0, w1
	cset	w9, vc
	and	w0, w9, w8
	ret

func0000000000000007:
	fcmp	s0, #0.0
	and	w8, w0, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

