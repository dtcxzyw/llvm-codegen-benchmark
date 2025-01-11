func0000000000000002:
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fsub	s0, s0, s1
	mov	w8, #1149239296
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000003:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000007:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fsub	s0, s0, s1
	fcmp	s0, s0
	cset	w8, vs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

