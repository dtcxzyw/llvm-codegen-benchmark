func0000000000000008:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000018:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000014:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000004:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000e:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000010:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000016:
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, le
	ret

