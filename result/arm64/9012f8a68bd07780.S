func000000000000000c:
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	x0, #8
	fcsel	s0, s1, s0, eq
	ret

func0000000000000008:
	fmov	s0, #30.00000000
	fmov	s1, #5.00000000
	cmp	x0, #3
	fcsel	s0, s1, s0, hi
	ret

func0000000000000001:
	movi	v0.2s, #195, lsl #24
	mov	w8, #-8388609
	cmp	x0, #1
	fmov	s1, w8
	fcsel	s0, s0, s1, eq
	ret

func0000000000000004:
	fmov	s0, #0.50000000
	fmov	s1, #1.00000000
	cmp	x0, #8
	fcsel	s0, s1, s0, lo
	ret

func000000000000000a:
	fmov	s0, #-1.00000000
	fmov	s1, #1.00000000
	cmn	x0, #1
	fcsel	s0, s1, s0, gt
	ret

