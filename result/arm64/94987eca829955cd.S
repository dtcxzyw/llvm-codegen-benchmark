func000000000000000a:
	fmul	s2, s0, s2
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000b:
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000d:
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	mov	w8, #1132462080
	fmov	s1, w8
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000004:
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	mov	w8, #1199570944
	fmov	s1, w8
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	mov	w8, #839
	movk	w8, #16256, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

