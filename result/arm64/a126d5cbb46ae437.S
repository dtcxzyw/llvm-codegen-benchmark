func0000000000000018:
	fcmp	s0, s1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000001a:
	fcmp	s0, s1
	ccmn	w0, #1, #4, hi
	cset	w0, eq
	ret

func0000000000000012:
	fcmp	s0, s1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret

func000000000000001b:
	fcmp	s0, s1
	mov	w8, #5002
	ccmp	w0, w8, #4, gt
	cset	w0, eq
	ret

