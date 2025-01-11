func0000000000000004:
	fsub	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, gt
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000b:
	fsub	s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w8, le
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000d:
	fcmp	s0, s1
	cset	w8, pl
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fcmp	s0, s1
	cset	w8, mi
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

