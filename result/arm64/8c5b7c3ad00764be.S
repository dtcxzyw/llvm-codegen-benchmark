func000000000000004c:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret

func00000000000000c4:
	movi	d1, #0000000000000000
	cmp	x0, #0
	fccmp	s0, s1, #4, ne
	cset	w0, gt
	ret

func000000000000008c:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func00000000000000ac:
	fmov	s1, #1.00000000
	cmp	x0, #0
	fccmp	s0, s1, #8, gt
	cset	w0, ge
	ret

func00000000000000ec:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000082:
	movi	d1, #0000000000000000
	cmp	x0, #10
	fccmp	s0, s1, #0, hi
	cset	w0, mi
	ret

