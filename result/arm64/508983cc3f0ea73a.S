func000000000000000e:
	fcmp	s0, #0.0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #1132462080
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000008:
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000018:
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000001a:
	fcmp	s0, #0.0
	cset	w8, pl
	and	w0, w8, w0
	ret

