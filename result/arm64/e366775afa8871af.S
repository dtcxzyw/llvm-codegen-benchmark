func0000000000000181:
	fmov	s1, #0.50000000
	mov	w8, #3
	bics	wzr, w8, w0
	cset	w8, eq
	fcmp	s0, s1
	csel	w0, wzr, w8, lt
	ret

func0000000000000041:
	fmov	s1, #0.50000000
	mov	w8, #3
	bics	wzr, w8, w0
	cset	w8, eq
	fcmp	s0, s1
	csel	w0, wzr, w8, pl
	ret

func000000000000008c:
	fmov	s1, #0.75000000
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000081:
	mov	w8, #55050
	tst	w0, #0x100
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	cset	w8, eq
	fcmp	s0, s1
	csel	w0, wzr, w8, le
	ret

func0000000000000101:
	tst	w0, #0x3fffffff
	cset	w8, eq
	fcmp	s0, #0.0
	csel	w0, wzr, w8, ne
	ret

func000000000000004c:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0, lsr #18
	ret

