func0000000000000004:
	fdiv	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000b:
	fdiv	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000005:
	fdiv	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000a:
	fdiv	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000d:
	fdiv	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000002:
	fdiv	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret

