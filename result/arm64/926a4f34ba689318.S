func0000000000000088:
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000220:
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	cset	w8, eq
	fcmp	s1, s0
	csinc	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s1, #0.0
	csinc	w8, w8, wzr, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000120:
	mov	w8, #13107
	fcmp	s0, #0.0
	movk	w8, #16243, lsl #16
	fmov	s0, w8
	cset	w8, eq
	fcmp	s1, s0
	csinc	w8, w8, wzr, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000110:
	fmaxnm	s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001dc:
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w8, w8, wzr, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000248:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	movi	v1.2s, #223, lsl #24
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, s1
	csinc	w8, w8, wzr, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000264:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, s2
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w8, w9, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000268:
	mov	w8, #2139095040
	fmov	s2, w8
	mov	w8, #-1023344640
	fcmp	s1, s2
	fmov	s1, w8
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	s0, s1
	csinc	w8, w8, wzr, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001e0:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, eq
	fcmp	s1, s2
	csinc	w8, w8, wzr, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

