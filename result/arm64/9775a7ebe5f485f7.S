func0000000000000144:
	fabs	s1, s1
	fmov	s2, #10.00000000
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000122:
	fabs	s1, s1
	mov	w8, #1148846080
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000142:
	fabs	s1, s1
	mov	w8, #8388608
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000125:
	fabs	s1, s1
	mov	w8, #713031680
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000047:
	fabs	s1, s1
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000042:
	fabs	s1, s1
	mov	w8, #16992
	movk	w8, #3490, lsl #16
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

