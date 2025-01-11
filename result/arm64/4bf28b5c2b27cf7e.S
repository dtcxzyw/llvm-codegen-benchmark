func000000000000000a:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001a:
	fmov	s2, #3.00000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fadd	s1, s1, s1
	fcmp	s1, s0
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

