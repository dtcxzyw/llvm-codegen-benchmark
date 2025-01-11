func0000000000000005:
	fsub	s2, s0, s2
	fmadd	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000012:
	fsub	s2, s0, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000015:
	fsub	s2, s0, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000014:
	fsub	s2, s0, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func000000000000001a:
	fsub	s2, s0, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

