func0000000000000002:
	scvtf	s1, w0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	scvtf	s1, w0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	scvtf	s1, w0
	mov	w8, #7282
	movk	w8, #16199, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	scvtf	s1, w0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	scvtf	s1, w0
	mov	w8, #26214
	movk	w8, #16230, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	scvtf	s1, w0
	fdiv	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, ne
	ret

func000000000000000a:
	scvtf	s1, w0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

