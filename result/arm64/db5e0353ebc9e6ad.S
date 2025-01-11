func000000000000004d:
	mov	w8, #14269
	fadd	s0, s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	mov	w8, #14269
	movk	w8, #46470, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #8, gt
	cset	w0, pl
	ret

func0000000000000024:
	fadd	s0, s0, s1
	mov	w8, #1199570944
	fmov	s1, w8
	fcmp	s0, s1
	fmov	s1, #-1.00000000
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret

func00000000000000db:
	fadd	s0, s0, s1
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	fccmp	s0, s2, #0, pl
	cset	w0, le
	ret

func0000000000000042:
	mov	w8, #24576
	fadd	s0, s0, s1
	movk	w8, #17616, lsl #16
	fmov	s1, w8
	mov	w8, #32768
	movk	w8, #17723, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

