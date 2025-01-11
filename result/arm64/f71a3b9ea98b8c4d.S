func0000000000000002:
	mov	w8, #52342
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	and	w8, w0, #0x1
	fcmp	s0, s1
	csinv	w0, w8, wzr, pl
	ret

