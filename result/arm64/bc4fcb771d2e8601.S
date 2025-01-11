func0000000000000002:
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000007:
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000004:
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000001:
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, s0
	cset	w0, vs
	ret

func000000000000000b:
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000d:
	fadd	s1, s1, s2
	mov	w8, #1132462080
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000008:
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000005:
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func000000000000000a:
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func000000000000000c:
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000e:
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000003:
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

