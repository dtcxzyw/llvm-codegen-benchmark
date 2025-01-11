func0000000000000004:
	fcmp	s0, #0.0
	cset	w8, mi
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fcmp	s0, #0.0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000001a:
	mov	w8, #1132462080
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, pl
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w8, le
	bic	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

