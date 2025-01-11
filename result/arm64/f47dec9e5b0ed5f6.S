func0000000000000884:
	mov	w8, #864026624
	fminnm	s1, s1, s2
	fmov	s2, w8
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000888:
	fminnm	s1, s1, s2
	mov	w8, #1148846080
	fminnm	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000cc6:
	fcmp	s1, #0.0
	cset	w8, lt
	fcmp	s2, #0.0
	csinc	w8, w8, wzr, ge
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ge
	ret

func0000000000001210:
	fcmp	s1, #0.0
	mov	w9, #13107
	movk	w9, #16243, lsl #16
	cset	w8, eq
	fcmp	s0, #0.0
	fmov	s0, w9
	csinc	w8, w8, wzr, ne
	fcmp	s2, s0
	csinc	w0, w8, wzr, le
	ret

func0000000000001108:
	fmaxnm	s1, s1, s2
	fmaxnm	s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000001dce:
	fcmp	s1, #0.0
	fmov	s3, #1.00000000
	cset	w8, ne
	fcmp	s2, #0.0
	csinc	w8, w8, wzr, eq
	fcmp	s0, s3
	csinc	w0, w8, wzr, eq
	ret

func0000000000001ddc:
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s2, #0.0
	csinc	w8, w8, wzr, eq
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, eq
	ret

func0000000000002220:
	fcmp	s1, #0.0
	cset	w8, eq
	fcmp	s2, #0.0
	csinc	w8, w8, wzr, ne
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000cd4:
	mov	w8, #46871
	mov	w9, #839
	movk	w8, #47313, lsl #16
	movk	w9, #16256, lsl #16
	fmov	s3, w8
	fcmp	s1, s3
	fmov	s1, w9
	cset	w8, lt
	fcmp	s2, s3
	csinc	w8, w8, wzr, ge
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret

func0000000000002664:
	mov	w8, #2139095040
	fmov	s3, w8
	fcmp	s2, s3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s1, s3
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	fcmp	s0, s3
	orr	w8, w9, w8
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w0, w8, w9
	ret

func0000000000002210:
	fcmp	s1, #0.0
	cset	w8, eq
	fcmp	s2, #0.0
	csinc	w8, w8, wzr, ne
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000001e10:
	mov	w8, #2139095040
	fmov	s3, w8
	fcmp	s1, s3
	cset	w8, eq
	fcmp	s0, s3
	csinc	w8, w8, wzr, ne
	fcmp	s2, s3
	csinc	w0, w8, wzr, eq
	ret

