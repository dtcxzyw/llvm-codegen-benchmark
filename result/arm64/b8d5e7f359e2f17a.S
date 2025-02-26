func0000000000000010:
	fmov	s1, #1.00000000
	mov	w8, #-2147483648
	fcmp	s0, s1
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000005:
	fcmp	s0, #0.0
	mov	w8, #2
	csel	w8, w8, wzr, mi
	orr	w0, w8, w0
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

