func0000000000000001:
	mov	w8, #2139095040
	mov	w10, #-8388608
	and	w9, w0, #0xff
	fmov	s0, w8
	fmov	s1, w10
	cmp	w9, #45
	fcsel	s0, s1, s0, eq
	ret

func0000000000000014:
	mov	w8, #52429
	mov	w9, #52429
	tst	w0, #0xfe
	movk	w8, #15820, lsl #16
	movk	w9, #15948, lsl #16
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, eq
	ret

func0000000000000018:
	fmov	s0, #-1.00000000
	fmov	s1, #1.00000000
	tst	w0, #0xe0
	fcsel	s0, s1, s0, ne
	ret

