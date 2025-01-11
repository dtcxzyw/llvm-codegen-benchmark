func0000000000000004:
	mov	w8, #864026624
	fmov	s1, w8
	orr	w8, w0, w1
	fcmp	s0, s1
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fmov	s1, #1.00000000
	orr	w8, w0, w1
	fcmp	s0, s1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	mov	w8, #1124859904
	fmov	s1, w8
	orr	w8, w0, w1
	fcmp	s0, s1
	cset	w9, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000001c:
	fmov	s1, #1.00000000
	orr	w9, w0, w1
	fcmp	s0, s1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fcmp	s0, #0.0
	orr	w8, w0, w1
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fmov	s1, #1.00000000
	orr	w8, w0, w1
	fcmp	s0, s1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mov	w8, #839
	orr	w9, w0, w1
	movk	w8, #16256, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	mov	w8, #2139095040
	orr	w9, w0, w1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	movi	v1.2s, #67, lsl #24
	orr	w8, w0, w1
	fcmp	s0, s1
	cset	w9, ge
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	orr	w8, w0, w1
	fcmp	s0, s1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

