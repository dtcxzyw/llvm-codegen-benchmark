func0000000000000010:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ne
	orr	w0, w0, w8, lsl #31
	ret

func0000000000000005:
	fcmp	s0, #0.0
	cset	w8, mi
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000011:
	fmov	s1, #1.00000000
	mov	w8, #3
	mov	w9, #2
	fcmp	s0, s1
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func000000000000000e:
	fcmp	s0, #0.0
	mov	w8, #5
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000009:
	fcmp	s0, #0.0
	mov	w8, #2
	csinc	w8, w8, wzr, le
	orr	w0, w8, w0
	ret

