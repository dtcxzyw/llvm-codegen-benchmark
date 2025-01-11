func0000000000000202:
	fcmp	s0, #0.0
	mov	w8, #528
	and	w8, w0, w8
	ccmp	w8, #16, #4, ne
	cset	w0, eq
	ret

func0000000000000024:
	fmov	s1, #0.50000000
	and	w8, w0, #0x1f0
	mov	w9, #256
	fcmp	s0, s1
	ccmp	w8, w9, #4, pl
	cset	w0, eq
	ret

func0000000000000082:
	fmov	s1, #1.00000000
	and	w8, w0, #0xfffffffd
	fcmp	s0, s1
	ccmp	w8, #1, #4, pl
	cset	w0, eq
	ret

