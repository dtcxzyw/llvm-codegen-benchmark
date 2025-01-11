func0000000000000004:
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000a:
	fadd	s1, s1, s2
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000001:
	fadd	s1, s1, s2
	fsub	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vs
	ret

func0000000000000002:
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000e:
	fadd	s1, s1, s2
	fsub	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000007:
	fadd	s1, s1, s2
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fadd	s1, s1, s2
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fadd	s1, s1, s2
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

