func0000000000000008:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	w8, w8, w0
	cmp	w8, #179
	cset	w0, hi
	ret

func0000000000000108:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

