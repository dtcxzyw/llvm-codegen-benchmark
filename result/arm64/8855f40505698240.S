func000000000000009d:
	fmov	w9, s1
	mov	w10, #-1023541248
	mov	w8, #2139095039
	fmov	s1, w10
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fccmp	s0, s1, #8, gt
	cset	w0, pl
	ret

func0000000000000022:
	mov	w8, #28767
	fabs	s1, s1
	movk	w8, #12425, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret

func00000000000000aa:
	mov	w8, #14269
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret

func0000000000000066:
	fmov	w9, s1
	mov	w8, #2139095040
	fmov	s1, w8
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fccmp	s0, s1, #4, lt
	fccmp	s0, s1, #1, ne
	cset	w0, vc
	ret

func0000000000000044:
	mov	w8, #14269
	fabs	s1, s1
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #4, gt
	cset	w0, gt
	ret

func0000000000000077:
	fmov	w9, s1
	mov	w8, #2139095040
	fmov	s1, w8
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fccmp	s0, s1, #4, ne
	cset	w0, ne
	ret

