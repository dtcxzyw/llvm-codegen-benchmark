func0000000000000003:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001b:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000012:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001d:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

