func000000000000000a:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000004:
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000002:
	fadd	s0, s0, s1
	mov	w8, #1135869952
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000c:
	fadd	s0, s0, s1
	mov	w8, #1135869952
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000008:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000e:
	fadd	s0, s0, s1
	fcmp	s0, s0
	cset	w8, vc
	and	w0, w0, w8
	ret

