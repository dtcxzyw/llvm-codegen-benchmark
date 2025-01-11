func0000000000000222:
	fcmp	s2, s1
	mov	w8, #45343
	movk	w8, #2639, lsl #16
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000228:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000a48:
	fcmp	s2, s1
	fcsel	s1, s1, s2, ls
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000224:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000227:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, ne
	ret

func000000000000022b:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000022a:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000022c:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000247:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fcmp	s0, #0.0
	cset	w0, ne
	ret

