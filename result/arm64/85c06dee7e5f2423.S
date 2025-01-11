func0000000000000008:
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	fmov	s1, #1.00000000
	orr	w9, w0, w1
	fcmp	s0, s1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcmp	s0, s0
	orr	w9, w1, w0
	cset	w8, vs
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000001c:
	fmov	s1, #1.00000000
	orr	w9, w1, w0
	fcmp	s0, s1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	w8, #13107
	orr	w9, w0, w1
	movk	w8, #16243, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
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

func0000000000000030:
	movi	v1.2s, #95, lsl #24
	orr	w9, w1, w0
	fcmp	s0, s1
	cset	w8, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000028:
	mov	w8, #-1023344640
	orr	w9, w0, w1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fmov	s1, #1.00000000
	orr	w9, w1, w0
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000034:
	movi	v1.2s, #79, lsl #24
	orr	w9, w1, w0
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

