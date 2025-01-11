func0000000000000010:
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000020:
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000001c:
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	fcmp	s0, s1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000034:
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w0, w8
	ret

