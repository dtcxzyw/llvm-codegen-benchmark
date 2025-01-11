func0000000000000808:
	fcmp	s0, #0.0
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000c08:
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cinc	w8, w1, ge
	cmp	w8, w0
	cset	w0, hi
	ret

