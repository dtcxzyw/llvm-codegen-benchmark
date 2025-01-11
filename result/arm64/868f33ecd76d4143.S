func0000000000000002:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #16329, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	mov	w8, #52429
	tst	w0, #0x1
	movk	w8, #15692, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func000000000000000a:
	mov	w8, #1119092736
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #-1028390912
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	ret

