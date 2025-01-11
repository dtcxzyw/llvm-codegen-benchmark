func000000000000000b:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	mul	w0, w8, w0
	ret

func0000000000000009:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	mul	w0, w0, w8
	ret

func0000000000000008:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	mul	w0, w0, w8
	ret

