func0000000000000002:
	mov	w8, #4059
	fsub	s0, s0, s1
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fsub	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000005:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func000000000000000d:
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000003:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func000000000000000b:
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000001:
	fsub	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vs
	ret

func000000000000000e:
	fsub	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000008:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

