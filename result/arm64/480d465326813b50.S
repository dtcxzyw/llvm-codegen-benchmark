func000000000000001c:
	fcvt	s0, d0
	fcmp	s0, s0
	cset	w8, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000001a:
	fcvt	s0, d0
	fmov	s1, #2.00000000
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fcvt	s0, d0
	fcmp	s0, s0
	cset	w8, vs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

