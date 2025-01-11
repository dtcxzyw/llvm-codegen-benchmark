func000000000000003c:
	fcmp	s0, s2
	fccmp	s0, s1, #8, lt
	cset	w0, ge
	ret

func0000000000000044:
	fcmp	s0, s2
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret

func00000000000000ac:
	fcmp	s0, s2
	fccmp	s0, s1, #8, ls
	cset	w0, ge
	ret

func0000000000000035:
	fcmp	s0, s2
	fccmp	s0, s1, #0, lt
	cset	w0, hi
	ret

func000000000000004a:
	fcmp	s0, s2
	fccmp	s0, s1, #2, gt
	cset	w0, ls
	ret

func000000000000002c:
	fcmp	s0, s2
	fccmp	s0, s1, #8, mi
	cset	w0, ge
	ret

func00000000000000da:
	fcmp	s0, s2
	fccmp	s0, s1, #2, pl
	cset	w0, ls
	ret

func0000000000000024:
	fcmp	s0, s2
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret

func00000000000000bd:
	fcmp	s0, s2
	fccmp	s0, s1, #8, le
	cset	w0, pl
	ret

func0000000000000042:
	fcmp	s0, s2
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

func0000000000000022:
	fcmp	s0, s2
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret

func000000000000003d:
	fcmp	s0, s2
	fccmp	s0, s1, #8, lt
	cset	w0, pl
	ret

func000000000000002a:
	fcmp	s0, s2
	fccmp	s0, s1, #2, mi
	cset	w0, ls
	ret

