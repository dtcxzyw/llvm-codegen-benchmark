func0000000000000000:
	and	w8, w0, #0xffff
	ucvtf	s0, w8
	mov	w8, #47186
	movk	w8, #16222, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

