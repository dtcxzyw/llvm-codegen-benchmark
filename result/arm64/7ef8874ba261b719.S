func000000000000006c:
	fcmp	s0, s1
	ccmp	w0, #2, #0, ge
	cset	w0, ne
	ret

func00000000000000a1:
	fcmp	s0, s1
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000081:
	fcmp	s0, s1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

func00000000000000ec:
	fcmp	s0, s1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func000000000000010c:
	fcmp	s0, s1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000161:
	fcmp	s0, s1
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret

func0000000000000041:
	fcmp	s0, s1
	ccmn	w0, #1, #4, pl
	cset	w0, eq
	ret

