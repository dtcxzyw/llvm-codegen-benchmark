func0000000000000002:
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, mi
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fcmp	s0, #0.0
	cset	w8, ge
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func000000000000000d:
	mov	w8, #14269
	movk	w8, #10758, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, pl
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000004:
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w8, gt
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fcmp	s0, #0.0
	cset	w8, ls
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fcmp	s0, s0
	cset	w8, vs
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	s0, s0
	cset	w8, vc
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

