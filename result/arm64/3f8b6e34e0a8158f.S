func0000000000000044:
	fcmp	s2, s1
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret

func000000000000004a:
	fcmp	s2, s1
	fccmp	s0, s1, #2, gt
	cset	w0, ls
	ret

func0000000000000042:
	fcmp	s2, s1
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

func0000000000000022:
	fcmp	s2, s1
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret

func000000000000002c:
	fcmp	s2, s1
	fccmp	s0, s1, #8, mi
	cset	w0, ge
	ret

func0000000000000024:
	fcmp	s2, s1
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret

func0000000000000078:
	fcmp	s2, s1
	fccmp	s0, s1, #0, ne
	cset	w0, eq
	ret

