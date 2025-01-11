func0000000000000004:
	fmov	s0, w1
	fcmp	s0, #0.0
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmov	s0, #1.00000000
	fmov	s1, w1
	fcmp	s1, s0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	mov	w8, #1137180672
	fmov	s0, w1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fmov	s0, w1
	fcmp	s0, s0
	cset	w8, vs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	tst	w1, #0x7fffffff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #1266679808
	fmov	s0, w1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

