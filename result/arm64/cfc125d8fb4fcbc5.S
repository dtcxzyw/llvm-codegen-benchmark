func0000000000000046:
	fcmp	s0, #0.0
	ccmp	w0, w1, #0, mi
	cset	w0, lt
	ret

func0000000000000047:
	fcmp	s0, #0.0
	ccmp	w0, w1, #0, mi
	cset	w0, le
	ret

func0000000000000045:
	fcmp	s0, #0.0
	ccmp	w0, w1, #2, mi
	cset	w0, ls
	ret

func0000000000000087:
	fcmp	s0, #0.0
	ccmp	w0, w1, #0, gt
	cset	w0, le
	ret

