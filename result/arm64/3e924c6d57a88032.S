func0000000000000002:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	w8, #1135869952
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	mov	w8, #1133248512
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	tst	w0, #0x1
	mov	w8, #1135869952
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fsub	s0, s1, s0
	fmov	s1, #30.00000000
	fcmp	s0, s1
	cset	w0, ge
	ret

func000000000000000a:
	tst	w0, #0x1
	mov	w8, #1135869952
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	mov	w8, #1125515264
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

