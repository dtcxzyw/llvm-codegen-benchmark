func0000000000000002:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, mi
	and	w0, w9, w8
	ret

func0000000000000004:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000007:
	fcmp	s0, #0.0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	and	w9, w0, w1
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w9, w8
	ret

func000000000000000c:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, ge
	and	w0, w9, w8
	ret

func000000000000000b:
	fcmp	s0, #0.0
	and	w9, w1, w0
	cset	w8, le
	and	w0, w9, w8
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	and	w9, w1, w0
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000e:
	fcmp	s0, s0
	and	w9, w1, w0
	cset	w8, vc
	and	w0, w8, w9
	ret

func000000000000000d:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, pl
	and	w0, w9, w8
	ret

func0000000000000006:
	mov	w8, #2139095040
	and	w9, w0, w1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w0, w9, w8
	ret

func0000000000000005:
	fmov	s1, #-1.00000000
	and	w9, w0, w1
	fcmp	s0, s1
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000001:
	fcmp	s0, s0
	and	w9, w0, w1
	cset	w8, vs
	and	w0, w9, w8
	ret

func0000000000000003:
	fmov	s1, #1.00000000
	and	w9, w0, w1
	fcmp	s0, s1
	cset	w8, lt
	and	w0, w9, w8
	ret

