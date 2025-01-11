func000000000000000a:
	scvtf	s1, w0, #16
	fcmp	s1, s0
	cset	w0, ls
	ret

func000000000000000c:
	scvtf	s1, w0, #16
	fcmp	s1, s0
	cset	w0, ge
	ret

func0000000000000003:
	scvtf	s1, w0, #16
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000008:
	scvtf	s1, w0, #16
	fcmp	s1, s0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #32897
	scvtf	s1, w0
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	scvtf	s1, w0, #31
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000000d:
	scvtf	s1, w0, #16
	fcmp	s1, s0
	cset	w0, pl
	ret

func000000000000000b:
	scvtf	s1, w0, #16
	fcmp	s1, s0
	cset	w0, le
	ret

func0000000000000007:
	scvtf	s1, w0, #16
	fcmp	s1, s0
	cset	w0, ne
	ret

