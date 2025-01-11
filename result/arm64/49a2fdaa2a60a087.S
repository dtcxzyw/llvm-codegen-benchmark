func0000000000000002:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000012:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000004:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000015:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000013:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000003:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

