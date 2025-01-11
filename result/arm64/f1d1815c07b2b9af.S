func00000000000000c7:
	movi	d1, #0000000000000000
	mov	w8, #2139095040
	bics	wzr, w8, w0
	fccmp	s0, s1, #4, ne
	cset	w0, ne
	ret

func000000000000014c:
	mov	w8, #8388608
	tst	w0, #0x7fffffff
	fmov	s1, w8
	cset	w8, ne
	fcmp	s0, s1
	csel	w0, wzr, w8, hi
	ret

func000000000000008c:
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w8, w0, lsr #23
	ret

func0000000000000081:
	movi	v1.2s, #52, lsl #24
	tst	w0, #0x40
	cset	w8, eq
	fcmp	s0, s1
	csel	w0, wzr, w8, le
	ret

func00000000000000ca:
	fcmp	s0, #0.0
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000004c:
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0, lsr #2
	ret

func00000000000000c4:
	movi	d1, #0000000000000000
	tst	w0, #0x1000000
	fccmp	s0, s1, #4, ne
	cset	w0, gt
	ret

func000000000000018c:
	fcmp	s0, #0.0
	and	w8, w0, #0xfffffffe
	ccmp	w8, #8, #4, ge
	cset	w0, ne
	ret

