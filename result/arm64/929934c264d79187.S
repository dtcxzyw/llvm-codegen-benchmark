func0000000000000008:
	fcmp	s0, #0.0
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcmp	s0, #0.0
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fcmp	s0, #0.0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

