func000000000000000c:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000002:
	fmov	s2, #6.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000a:
	fmov	s2, #-3.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #46871
	movk	w8, #47313, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, pl
	and	w0, w0, w8
	ret

func000000000000000b:
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, le
	and	w0, w8, w0
	ret

