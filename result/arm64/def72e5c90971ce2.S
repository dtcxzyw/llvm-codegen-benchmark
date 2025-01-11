func0000000000000004:
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000002:
	fcmp	s0, #0.0
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000007:
	fcmp	s0, #0.0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #-1023541248
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w8, w0
	ret

func000000000000000c:
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w0, w8, w0
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	fcmp	s0, s0
	cset	w8, vs
	and	w0, w8, w0
	ret

func000000000000000e:
	fcmp	s0, s0
	cset	w8, vc
	and	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #52343
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000005:
	fcmp	s0, #0.0
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret

