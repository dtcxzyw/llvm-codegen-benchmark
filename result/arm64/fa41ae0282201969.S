func0000000000000084:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func00000000000001b0:
	mov	w8, #-8388609
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, mi
	ret

func0000000000000170:
	mov	w8, #2139095039
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000048:
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000090:
	mov	w8, #2139095039
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func0000000000000148:
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, hi
	ret

func0000000000000058:
	fcmp	s0, #0.0
	cset	w8, ge
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000094:
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func0000000000000082:
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func0000000000000182:
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000158:
	fmov	s2, #1.00000000
	fcmp	s0, s2
	cset	w8, ge
	fcmp	s0, s1
	csinc	w0, w8, wzr, hi
	ret

func00000000000001a6:
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, mi
	ret

func00000000000000a6:
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret

func000000000000006a:
	fcmp	s0, #0.0
	cset	w8, hi
	fcmp	s0, s1
	csinc	w0, w8, wzr, ge
	ret

