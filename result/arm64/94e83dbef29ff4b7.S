func0000000000000022:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, s2
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000077:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, ne
	fcmp	s0, s2
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000044:
	mov	w8, #26464
	movk	w8, #18583, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	orr	w8, w8, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000dd:
	movi	v2.2s, #52, lsl #24
	fcmp	s1, s2
	cset	w8, pl
	fcmp	s0, s2
	orr	w8, w8, w0
	cset	w9, pl
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000033:
	fcmp	s1, #0.0
	cset	w8, lt
	fcmp	s0, #0.0
	orr	w8, w8, w0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000bb:
	fcmp	s1, #0.0
	cset	w8, le
	fcmp	s0, #0.0
	orr	w8, w8, w0
	cset	w9, le
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000a2:
	fcmp	s1, #0.0
	fmov	s1, #1.00000000
	cset	w8, ls
	fcmp	s0, s1
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

