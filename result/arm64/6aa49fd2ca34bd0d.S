func0000000000000082:
	mov	w8, #4719
	movk	w8, #15235, lsl #16
	fmov	s1, w8
	mov	w8, #50
	fcmp	s0, s1
	ccmp	w0, w8, #2, pl
	cset	w0, hi
	ret

func0000000000000012:
	mov	w8, #38293
	movk	w8, #9446, lsl #16
	fmov	s1, w8
	mov	w8, #100
	fcmp	s0, s1
	ccmp	w0, w8, #4, pl
	cset	w0, eq
	ret

func0000000000000068:
	fcmp	s0, #0.0
	ccmp	w0, #0, #8, ne
	cset	w0, mi
	ret

func000000000000001b:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	mov	w8, #202
	fcmp	s0, s1
	ccmp	w0, w8, #4, gt
	cset	w0, eq
	ret

func000000000000001a:
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, hi
	cset	w0, eq
	ret

