func000000000000003b:
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s1, s2
	csinc	w0, w8, wzr, ge
	ret

func000000000000005d:
	fcmp	s0, #0.0
	cset	w8, pl
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

func000000000000008c:
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmov	s3, w8
	fcmp	s0, s3
	cset	w8, ge
	fcmp	s1, s2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, s2
	csinc	w0, w8, wzr, le
	ret

func00000000000000d8:
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000028:
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret

