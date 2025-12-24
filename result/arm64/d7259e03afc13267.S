func0000000000000004:
	frintz	s1, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	frintz	s1, s1
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000003:
	frintz	s1, s1
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000002:
	frintz	s1, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000a:
	frintz	s1, s1
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000c:
	frintz	s1, s1
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000007:
	frintz	s1, s1
	fcmp	s0, s1
	cset	w0, ne
	ret

