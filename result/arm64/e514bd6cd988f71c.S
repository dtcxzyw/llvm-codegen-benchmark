func0000000000000000:
	sub	w8, w0, #1
	ucvtf	d1, w8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret

func0000000000000003:
	sub	w8, w0, #1
	ucvtf	d1, w8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret

func0000000000000007:
	add	w8, w0, #1
	ucvtf	d1, w8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret

