func0000000000000013:
	ucvtf	s1, w0
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000014:
	ucvtf	s1, w0
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func000000000000001c:
	ucvtf	s1, w0
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000001a:
	ucvtf	s2, w0
	movi	v1.2s, #67, lsl #24
	fmul	s0, s0, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000004:
	ucvtf	s1, w0
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000012:
	ucvtf	s1, w0
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000017:
	ucvtf	s1, w0
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000007:
	ucvtf	s1, w0
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

