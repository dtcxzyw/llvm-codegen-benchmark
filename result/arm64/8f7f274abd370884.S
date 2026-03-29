func0000000000000002:
	mov	w8, #6554
	fabd	s0, s0, s1
	movk	w8, #17204, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #58982
	fabd	s0, s0, s1
	movk	w8, #17203, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000001d:
	fabd	s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w8, w0
	ret

func0000000000000006:
	fsub	s0, s0, s1
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	cmp	w8, #255
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000012:
	mov	w8, #23584
	fabd	s0, s0, s1
	movk	w8, #16450, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000014:
	mov	w8, #30544
	fabd	s0, s0, s1
	movk	w8, #15830, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

