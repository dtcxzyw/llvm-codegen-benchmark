func0000000000000050:
	movi	v1.2s, #32, lsl #24
	fabs	s2, s0
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s2, s1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000244:
	movi	v1.2s, #52, lsl #24
	fabs	s2, s0
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s2, s1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000248:
	movi	v1.2s, #52, lsl #24
	fabs	s2, s0
	fcmp	s0, #0.0
	cset	w8, gt
	fcmp	s2, s1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000124:
	movi	v1.2s, #223, lsl #24
	fmov	w8, s0
	mov	w9, #254
	ubfx	w8, w8, #23, #8
	fcmp	s0, s1
	ccmp	w8, w9, #2, pl
	cset	w0, hi
	ret

func0000000000000108:
	mov	w8, #1333788672
	mov	w9, #-16777216
	fmov	s1, w8
	fmov	w8, s0
	fcmp	s0, s1
	lsl	w8, w8, #1
	ccmp	w9, w8, #4, le
	cset	w0, eq
	ret

func0000000000000134:
	mov	w8, #-1023344640
	mov	w9, #254
	fmov	s1, w8
	fmov	w8, s0
	fcmp	s0, s1
	ubfx	w8, w8, #23, #8
	ccmp	w8, w9, #2, hi
	cset	w0, hi
	ret

