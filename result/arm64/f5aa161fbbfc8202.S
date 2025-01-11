func0000000000000122:
	mov	w8, #28767
	fabs	s1, s1
	movk	w8, #12425, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s1, s2, #0, mi
	cset	w0, mi
	ret

func0000000000000022:
	mov	w8, #2122317823
	fabs	s1, s1
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s1, s2, #0, mi
	cset	w0, mi
	ret

func00000000000001aa:
	mov	w8, #14269
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s1, s2, #2, ls
	cset	w0, ls
	ret

func0000000000000066:
	mov	w8, #2139095040
	fmov	w9, s1
	fmov	s2, w8
	and	w9, w9, #0x7fffffff
	fcmp	s0, s2
	cset	w10, mi
	csinc	w10, w10, wzr, le
	cmp	w9, w8
	csel	w0, wzr, w10, ge
	ret

func0000000000000024:
	mov	w8, #1135869952
	fabs	s1, s1
	fmov	s2, w8
	mov	w8, #1127481344
	fcmp	s0, s2
	fmov	s0, w8
	fccmp	s1, s0, #4, mi
	cset	w0, gt
	ret

func00000000000000c4:
	mov	w8, #1135869952
	fabs	s1, s1
	fmov	s2, w8
	mov	w8, #1127481344
	fcmp	s0, s2
	fmov	s0, w8
	fccmp	s1, s0, #4, ge
	cset	w0, gt
	ret

func0000000000000044:
	mov	w8, #14269
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s1, s2, #4, gt
	cset	w0, gt
	ret

func00000000000000aa:
	mov	w8, #84
	fabs	s1, s1
	movk	w8, #16256, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s1, s2, #2, ls
	cset	w0, ls
	ret

