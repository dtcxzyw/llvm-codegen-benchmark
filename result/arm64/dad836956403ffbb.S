func0000000000000004:
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, gt
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fcmp	s0, s0
	cset	w8, vs
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fcmp	s0, #0.0
	cset	w8, mi
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000d:
	fcmp	s0, #0.0
	cset	w8, pl
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000b:
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w8, le
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000007:
	mov	w8, #45542
	movk	w8, #32609, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000003:
	fcmp	s0, #0.0
	cset	w8, lt
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fcmp	s0, #0.0
	cset	w8, ge
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

