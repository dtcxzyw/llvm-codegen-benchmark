func0000000000000084:
	cmp	x0, #1
	fccmp	s0, s1, #4, hi
	cset	w0, gt
	ret

func00000000000000c3:
	cmp	x0, #0
	fccmp	s0, s1, #0, ne
	cset	w0, lt
	ret

func000000000000008c:
	fcmp	s0, s1
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000008a:
	fcmp	s0, s1
	ccmp	x0, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000041:
	fcmp	s0, s1
	ccmp	x0, #0, #0, mi
	cset	w0, eq
	ret

