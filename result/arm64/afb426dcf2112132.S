func00000000000001d8:
	fcmp	s0, #0.0
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func00000000000002d8:
	fcmp	s0, #0.0
	ccmp	x0, #0, #0, gt
	cset	w0, ne
	ret

func00000000000000c8:
	fcmp	s0, #0.0
	mov	w8, #10001
	ccmp	x0, x8, #8, le
	cset	w0, lt
	ret

func0000000000000202:
	fcmp	s0, #0.0
	ccmp	x0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000208:
	fcmp	s0, #0.0
	ccmp	x0, #3, #0, ne
	cset	w0, lo
	ret

