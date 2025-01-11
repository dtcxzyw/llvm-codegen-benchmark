func0000000000000002:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	w8, s0
	and	w0, w8, #0x7f800000
	ret

func0000000000000004:
	mov	w8, #2139095039
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	w8, s0
	and	w0, w8, #0x7fffff
	ret

