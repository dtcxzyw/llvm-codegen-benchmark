func000000000000000a:
	fabs	s0, s0
	fmov	s1, #1.00000000
	and	w9, w0, w1
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w9, w8
	ret

func0000000000000006:
	fmov	w8, s0
	mov	w9, #2139095040
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	and	w9, w0, w1
	cset	w8, lt
	and	w0, w9, w8
	ret

