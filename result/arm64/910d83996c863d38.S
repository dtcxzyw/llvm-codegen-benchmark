func0000000000000122:
	mov	w8, #28767
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #12425, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret

func0000000000000022:
	mov	w8, #2122317823
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret

func00000000000001aa:
	mov	w8, #14269
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret

func0000000000000066:
	fmov	w9, s0
	fmov	w10, s1
	mov	w8, #255
	ubfx	w9, w9, #23, #8
	ubfx	w10, w10, #23, #8
	cmp	w9, #255
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000044:
	mov	w8, #14269
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #4, gt
	cset	w0, gt
	ret

func00000000000000aa:
	mov	w8, #84
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #16256, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret

