func0000000000000018:
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000004:
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000008:
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000010:
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000000e:
	fcmp	s0, s1
	cset	w0, ne
	ret

func000000000000001a:
	fcmp	s0, s1
	cset	w0, pl
	ret

