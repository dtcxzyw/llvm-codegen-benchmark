func0000000000000004:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fcmp	s0, #0.0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	s0, #0.0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fcmp	s0, #0.0
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000001a:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fcmp	s0, #0.0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fcmp	s0, #0.0
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001c:
	fcmp	s0, s0
	cset	w8, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fcmp	s0, s0
	cset	w8, vs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

