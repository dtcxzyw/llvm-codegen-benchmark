func00000000000001f4:
	add	w8, w0, #1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func00000000000001d4:
	add	w8, w0, #1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func00000000000001d3:
	add	w8, w0, #1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func00000000000001f2:
	add	w8, w0, #1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func00000000000001f3:
	add	w8, w0, #1
	ucvtf	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

