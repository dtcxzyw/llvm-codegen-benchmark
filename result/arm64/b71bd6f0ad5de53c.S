func0000000000000002:
	sxth	w8, w0
	fmov	s1, #10.00000000
	scvtf	s0, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	sxth	w8, w0
	scvtf	s0, w8
	mov	w8, #256
	movk	w8, #14336, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000c:
	sxth	w8, w0
	scvtf	s0, w8
	mov	w8, #256
	movk	w8, #14336, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	sxth	w8, w0
	scvtf	s0, w8, #14
	fcmp	s0, #0.0
	cset	w0, ls
	ret

