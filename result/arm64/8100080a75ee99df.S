func00000000000000c7:
	fcmp	s1, #0.0
	cset	w8, ge
	fcmp	s0, #0.0
	csel	w8, w8, w0, ne
	and	w0, w8, #0x1
	ret

func0000000000000022:
	mov	w8, #14269
	movk	w8, #10758, lsl #16
	fmov	s2, w8
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fcmp	s1, s2
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	csel	w8, w8, w0, mi
	and	w0, w8, #0x1
	ret

func00000000000000d2:
	mov	w8, #14269
	movk	w8, #10758, lsl #16
	fmov	s2, w8
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fcmp	s1, s2
	fmov	s1, w8
	cset	w8, pl
	fcmp	s0, s1
	csel	w8, w8, w0, mi
	and	w0, w8, #0x1
	ret

func0000000000000044:
	movi	v2.2s, #52, lsl #24
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	csel	w8, w8, w0, gt
	and	w0, w8, #0x1
	ret

func0000000000000011:
	fcmp	s1, s1
	cset	w8, vs
	fcmp	s0, s0
	csel	w8, w8, w0, vs
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	fcmp	s1, s1
	cset	w8, vc
	fcmp	s0, s0
	csel	w8, w8, w0, vs
	and	w0, w8, #0x1
	ret

