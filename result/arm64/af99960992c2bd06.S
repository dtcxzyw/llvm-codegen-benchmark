func0000000000000002:
	mov	w8, #28767
	movk	w8, #12425, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000000c:
	mov	w8, #1148846080
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ge
	ret

func0000000000000005:
	mov	w8, #39322
	movk	w8, #16281, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000003:
	mov	w8, #1148846080
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func000000000000000b:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, le
	ret

func000000000000000a:
	mov	w8, #931135488
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000008:
	mov	w8, #931135488
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, eq
	ret

func0000000000000007:
	mov	w8, #1120403456
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ne
	ret

func000000000000000d:
	fmov	s2, #3.00000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, pl
	ret

func0000000000000001:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, vs
	ret

