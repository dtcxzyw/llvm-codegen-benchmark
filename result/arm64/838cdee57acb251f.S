func0000000000000002:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000000a:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000007:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000004:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000005:
	fcvt	s0, d0
	mov	w8, #1144258560
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000003:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

func000000000000000d:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, pl
	ret

func000000000000000b:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000001:
	fcvt	s0, d0
	fcmp	s0, s0
	cset	w0, vs
	ret

func000000000000000e:
	fcvt	s0, d0
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000008:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000c:
	movi	v1.2s, #199, lsl #24
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, ge
	ret

