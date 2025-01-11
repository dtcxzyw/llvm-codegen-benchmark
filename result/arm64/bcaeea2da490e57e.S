func0000000000000008:
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000014:
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000018:
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000004:
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000010:
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w8, w0
	ret

