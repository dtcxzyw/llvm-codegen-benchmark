func0000000000000327:
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000127:
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000344:
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, #10.00000000
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000322:
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #1148846080
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000022:
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, #1.00000000
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000024:
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, #1.00000000
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000342:
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #8388608
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000325:
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #713031680
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000328:
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret

