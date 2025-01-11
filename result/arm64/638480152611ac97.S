func000000000000001a:
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

