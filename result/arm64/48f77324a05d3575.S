func000000000000008c:
	mov	w8, #8388608
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, w1, #8, pl
	cset	w0, lt
	ret

func000000000000016e:
	fcmp	s0, #0.0
	ccmp	w0, w1, #0, eq
	cset	w0, ge
	ret

func000000000000012e:
	fcmp	s0, #0.0
	ccmp	w0, w1, #2, eq
	cset	w0, hs
	ret

func0000000000000034:
	fcmp	s0, #0.0
	ccmp	w0, w1, #4, hi
	cset	w0, eq
	ret

func0000000000000170:
	fcmp	s0, #0.0
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret

func00000000000000dc:
	fcmp	s0, s0
	ccmp	w0, w1, #8, vs
	cset	w0, lt
	ret

