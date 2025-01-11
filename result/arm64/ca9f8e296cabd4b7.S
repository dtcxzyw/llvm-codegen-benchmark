func0000000000000002:
	fsub	s0, s0, s1
	mov	w8, #1148846080
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fsub	s0, s0, s1
	movi	v1.2s, #53, lsl #24
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

