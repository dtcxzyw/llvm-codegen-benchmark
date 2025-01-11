func0000000000000044:
	fcmp	s1, s2
	mov	w8, #1149239296
	fcsel	s1, s1, s2, gt
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000022:
	fcmp	s2, s1
	mov	w8, #4719
	movk	w8, #15107, lsl #16
	fcsel	s1, s1, s2, mi
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000024:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, gt
	ret

func000000000000002b:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, le
	ret

func0000000000000042:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000002a:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000028:
	fcmp	s1, s2
	mov	w8, #-8388608
	fcsel	s1, s1, s2, mi
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

