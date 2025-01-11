func0000000000000002:
	mov	w8, #1120403456
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #-1027080192
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000004:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	mov	w8, #1123942400
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func000000000000000a:
	mov	w8, #1119092736
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #-1028390912
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	mov	w8, #1199570944
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

