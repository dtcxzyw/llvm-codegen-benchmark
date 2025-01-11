func0000000000000002:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000007:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000008:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000000a:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000005:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000c:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000003:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000001:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, vs
	ret

func000000000000000b:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, le
	ret

