func0000000000000002:
	ucvtf	s1, x0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	ucvtf	s1, x0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	ucvtf	s1, x0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	ucvtf	s1, x0
	fcmp	s0, s1
	cset	w0, ne
	ret

func000000000000000c:
	ucvtf	s1, x0
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000012:
	ucvtf	s1, x0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	ucvtf	s1, x0
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000003:
	ucvtf	s1, x0
	fcmp	s0, s1
	cset	w0, lt
	ret

