func000000000000001a:
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000004:
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000016:
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000010:
	fcmp	s0, s1
	cset	w0, eq
	ret

