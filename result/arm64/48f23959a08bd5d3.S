func0000000000000013:
	fmadd	s1, s1, s1, s2
	fneg	s0, s0
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000015:
	fmadd	s1, s1, s1, s2
	fneg	s0, s0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000012:
	fmadd	s1, s1, s1, s2
	fneg	s0, s0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000014:
	fmadd	s1, s1, s1, s2
	fneg	s0, s0
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fmadd	s1, s1, s1, s2
	fneg	s0, s0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fmadd	s1, s1, s1, s2
	fneg	s0, s0
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

