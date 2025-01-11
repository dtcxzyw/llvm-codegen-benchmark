func000000000000000b:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, le
	and	w0, w0, w8
	ret

func000000000000000d:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w8, pl
	and	w0, w8, w0
	ret

func0000000000000002:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	movi	v1.2s, #199, lsl #24
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000008:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000007:
	fcvt	s0, d0
	mov	w8, #1135869952
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000a:
	fcvt	s0, d0
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000005:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000e:
	fcvt	s0, d0
	fcmp	s0, s0
	cset	w8, vc
	and	w0, w0, w8
	ret

