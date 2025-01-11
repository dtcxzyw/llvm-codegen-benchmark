func0000000000000002:
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	ret

func000000000000000c:
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, ge
	ret

func000000000000000d:
	fmov	s2, #0.50000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, pl
	ret

func0000000000000008:
	mov	w8, #-1016528896
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, eq
	ret

func0000000000000005:
	mov	w8, #11804
	movk	w8, #15181, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, hi
	ret

func0000000000000003:
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, lt
	ret

func000000000000000a:
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, ls
	ret

func0000000000000007:
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, ne
	ret

