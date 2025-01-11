func0000000000000004:
	fsub	s1, s1, s2
	fsub	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000000c:
	fsub	s1, s1, s2
	fsub	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ge
	ret

func000000000000000a:
	fsub	s1, s1, s2
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func000000000000000d:
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w0, pl
	ret

func0000000000000008:
	fsub	s1, s1, s2
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000005:
	fsub	s1, s1, s2
	mov	w8, #11804
	movk	w8, #15181, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

