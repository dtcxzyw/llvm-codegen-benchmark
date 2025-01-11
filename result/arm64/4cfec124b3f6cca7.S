func0000000000000003:
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, lt
	ret

func0000000000000002:
	fmov	s2, #0.50000000
	fcmp	s0, s2
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	ret

func000000000000000e:
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	ret

func000000000000000b:
	mov	w8, #11571
	movk	w8, #16656, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s0, s1, le
	ret

func0000000000000008:
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, eq
	ret

func0000000000000007:
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ne
	ret

func000000000000000c:
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret

func000000000000000d:
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, pl
	ret

func0000000000000005:
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, hi
	ret

