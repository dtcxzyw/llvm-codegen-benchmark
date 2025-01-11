func0000000000000002:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000007:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	mov	w8, #2139095040
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000003:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000004:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000c:
	movi	v1.2s, #69, lsl #24
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000009:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000005:
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000d:
	fmov	s1, #1.00000000
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000000e:
	fmov	s1, #0.50000000
	fsub	s0, s1, s0
	fcmp	s0, s0
	cset	w0, vc
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	mov	w8, #48332
	movk	w8, #11148, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

