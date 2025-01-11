func000000000000000b:
	fneg	s1, s0
	tst	w0, #0x1
	mov	w8, #1133248512
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000004:
	fneg	s1, s0
	tst	w0, #0x1
	mov	w8, #1127481344
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	fneg	s2, s0
	tst	w0, #0x1
	fmov	s1, #1.00000000
	fcsel	s0, s0, s2, ne
	fcmp	s0, s1
	cset	w0, lt
	ret

func000000000000000c:
	fneg	s2, s0
	tst	w0, #0x1
	fmov	s1, #-1.00000000
	fcsel	s0, s0, s2, ne
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000002:
	fneg	s1, s0
	mov	w8, #55050
	tst	w0, #0x1
	movk	w8, #15267, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000a:
	fneg	s1, s0
	mov	w8, #64054
	tst	w0, #0x1
	movk	w8, #15630, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

