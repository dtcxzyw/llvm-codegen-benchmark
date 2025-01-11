func0000000000000006:
	fmov	w8, s0
	movi	d1, #0000000000000000
	mov	w9, #2139095040
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	fcsel	s0, s0, s1, lt
	ret

