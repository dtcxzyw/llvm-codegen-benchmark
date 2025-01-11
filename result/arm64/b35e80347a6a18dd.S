func000000000000000b:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000002:
	fmov	s2, #1.50000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000c:
	fmov	s2, #-1.50000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000003:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000004:
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

