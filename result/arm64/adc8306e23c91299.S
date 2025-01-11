func000000000000000a:
	scvtf	s1, w0, #16
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000c:
	scvtf	s1, w0, #16
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000008:
	scvtf	s1, w0, #16
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000002:
	scvtf	s1, w0, #16
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	scvtf	s1, w0, #3
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	mov	w8, #34953
	scvtf	s1, w0
	movk	w8, #15752, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000003:
	mov	w8, #34953
	scvtf	s1, w0
	movk	w8, #15752, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000007:
	scvtf	s1, w0, #16
	fcmp	s0, s1
	cset	w0, ne
	ret

