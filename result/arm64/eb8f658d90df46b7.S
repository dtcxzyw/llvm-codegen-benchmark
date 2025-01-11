func0000000000000028:
	mov	w8, #4719
	fabd	s0, s0, s1
	movk	w8, #14979, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #14269
	fabd	s0, s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	mov	w8, #30544
	fabd	s0, s0, s1
	movk	w8, #15830, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

