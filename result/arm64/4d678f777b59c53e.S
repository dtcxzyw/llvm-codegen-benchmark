func0000000000000004:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func000000000000000c:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, ge
	and	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #52429
	and	w9, w0, w1
	movk	w8, #16076, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w9, w8
	ret

func0000000000000008:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000005:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

func000000000000000a:
	mov	w8, #14269
	and	w9, w0, w1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w9, w8
	ret

func0000000000000007:
	fmov	s1, #1.00000000
	and	w9, w0, w1
	fcmp	s0, s1
	cset	w8, ne
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

func000000000000000b:
	mov	w8, #1135869952
	and	w9, w0, w1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, le
	and	w0, w9, w8
	ret

func000000000000000e:
	fcmp	s0, s0
	and	w9, w0, w1
	cset	w8, vc
	and	w0, w9, w8
	ret

