func0000000000000024:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000042:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	cset	w8, gt
	fcmp	s0, s2
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret

func0000000000000022:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret

func0000000000000074:
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func00000000000000aa:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, ls
	fcmp	s0, s2
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

func00000000000000ca:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	cset	w8, ge
	fcmp	s0, s2
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret

func0000000000000088:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, eq
	fcmp	s0, s2
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002e:
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, s0
	and	w8, w0, w8
	csel	w0, wzr, w8, vs
	ret

func0000000000000044:
	fcmp	s1, #0.0
	cset	w8, gt
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000063:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	movi	v1.2s, #79, lsl #24
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	s0, s1
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000077:
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000087:
	fcmp	s1, #0.0
	cset	w8, eq
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func00000000000000a4:
	mov	w8, #2139095039
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, ls
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000072:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, s2
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret

func000000000000004a:
	fmov	s2, #0.50000000
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

func000000000000002c:
	fmov	s2, #0.50000000
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, s2
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret

func000000000000002a:
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

func0000000000000011:
	fcmp	s1, s1
	cset	w8, vs
	fcmp	s0, s0
	and	w8, w8, w0
	csel	w0, wzr, w8, vc
	ret

