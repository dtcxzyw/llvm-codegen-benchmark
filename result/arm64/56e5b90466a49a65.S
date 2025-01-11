func0000000000000012:
	mov	w8, #14269
	movk	w8, #46470, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000001d:
	mov	w8, #14269
	movk	w8, #46470, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, pl
	ret

func0000000000000004:
	mov	w8, #15729
	movk	w8, #48906, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000015:
	mov	w8, #-1028390912
	fmov	s2, w8
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000014:
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000003:
	fmov	s2, #-0.50000000
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000002:
	fmov	s2, #-0.50000000
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

