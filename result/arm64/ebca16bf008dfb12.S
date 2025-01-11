func0000000000000054:
	fcmp	s0, #0.0
	ccmp	x0, x1, #2, mi
	cset	w0, lo
	ret

func00000000000000f4:
	mov	w8, #52832
	movk	w8, #51399, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000046:
	fmov	s1, #0.50000000
	fcmp	s0, s1
	ccmp	x0, x1, #0, mi
	cset	w0, lt
	ret

func0000000000000094:
	fcmp	s0, #0.0
	ccmp	x0, x1, #2, gt
	cset	w0, lo
	ret

func0000000000000047:
	fcmp	s0, #0.0
	ccmp	x0, x1, #0, mi
	cset	w0, le
	ret

func0000000000000045:
	fcmp	s0, #0.0
	ccmp	x0, x1, #2, mi
	cset	w0, ls
	ret

