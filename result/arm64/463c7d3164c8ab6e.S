func0000000000000007:
	fneg	s1, s1
	mov	w8, #2139095040
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	fneg	s1, s1
	mov	w8, #899678208
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000a:
	fneg	s1, s1
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000000c:
	fneg	s1, s1
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000000b:
	fneg	s1, s1
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, le
	and	w0, w0, w8
	ret

func000000000000000d:
	fneg	s1, s1
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w8, pl
	and	w0, w8, w0
	ret

