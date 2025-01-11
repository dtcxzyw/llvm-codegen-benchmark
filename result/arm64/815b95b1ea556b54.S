func0000000000000004:
	and	w8, w1, #0xffff
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	x0, x0, x8
	ret

func0000000000000007:
	and	w8, w1, #0xffff
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	x0, x0, x8
	ret

