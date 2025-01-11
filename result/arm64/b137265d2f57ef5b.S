func0000000000000022:
	fmov	s0, #0.50000000
	fmov	s1, w0
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000002c:
	fmov	s0, #0.50000000
	fmov	s1, w0
	fcmp	s1, s0
	cset	w0, ge
	ret

func0000000000000024:
	fmov	s0, #1.00000000
	fmov	s1, w0
	fcmp	s1, s0
	cset	w0, gt
	ret

func000000000000000e:
	fmov	s0, w0
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000002:
	fmov	s0, w0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000002a:
	fmov	s0, #1.00000000
	fmov	s1, w0
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000008:
	tst	x0, #0x7fffffff
	cset	w0, eq
	ret

func0000000000000028:
	tst	x0, #0x7fffffff
	cset	w0, eq
	ret

func0000000000000001:
	fmov	s0, w0
	fcmp	s0, s0
	cset	w0, vs
	ret

func0000000000000007:
	tst	x0, #0x7fffffff
	cset	w0, ne
	ret

func0000000000000004:
	fmov	s0, w0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000003:
	mov	w8, #52429
	fmov	s0, w0
	movk	w8, #15692, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000005:
	mov	w8, #44774
	fmov	s0, w0
	movk	w8, #15653, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

