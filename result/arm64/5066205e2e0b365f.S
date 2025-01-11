func0000000000000024:
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000002b:
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000028:
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000002a:
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000022:
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000002d:
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000023:
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000027:
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000025:
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

