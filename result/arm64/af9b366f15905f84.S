func0000000000000000:
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w0, s0
	ret

func0000000000000001:
	mov	w8, #8
	cmp	w0, #8
	csel	w8, w0, w8, hi
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w0, s0
	ret

