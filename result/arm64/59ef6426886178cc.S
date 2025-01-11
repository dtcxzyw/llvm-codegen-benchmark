func0000000000000001:
	eor	w8, w1, #0x55555555
	and	w8, w8, w0
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w0, s0
	ret

func0000000000000000:
	bic	w8, w0, w1
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w0, s0
	ret

