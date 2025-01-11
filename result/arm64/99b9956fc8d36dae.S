func0000000000000442:
	fcmp	s1, s2
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000222:
	fcmp	s1, s2
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000022d:
	fcmp	s1, s2
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000224:
	fcmp	s1, s2
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000423:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000425:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000444:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000042c:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000042a:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000228:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret

