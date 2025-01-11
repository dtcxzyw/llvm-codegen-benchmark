func0000000000000044:
	fmov	s2, #0.50000000
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	cset	w9, gt
	eor	w0, w9, w8
	ret

func0000000000000011:
	fcmp	s1, s1
	cset	w8, vs
	fcmp	s0, s0
	cset	w9, vs
	eor	w0, w9, w8
	ret

func0000000000000022:
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret

func00000000000000d2:
	fcmp	s1, #0.0
	cset	w8, pl
	fcmp	s0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret

func000000000000004b:
	movi	v2.2s, #52, lsl #24
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	cset	w9, le
	eor	w0, w9, w8
	ret

func00000000000000b4:
	movi	v2.2s, #52, lsl #24
	fcmp	s1, s2
	cset	w8, le
	fcmp	s0, s2
	cset	w9, gt
	eor	w0, w9, w8
	ret

func0000000000000088:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, eq
	fcmp	s0, s2
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002b:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, #0.0
	cset	w9, le
	eor	w0, w9, w8
	ret

func0000000000000078:
	mov	w8, #45542
	movk	w8, #32609, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, ne
	fcmp	s0, s2
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000003c:
	fcmp	s1, #0.0
	cset	w8, lt
	fcmp	s0, #0.0
	cset	w9, ge
	eor	w0, w9, w8
	ret

func000000000000002d:
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, #0.0
	cset	w9, pl
	eor	w0, w9, w8
	ret

func0000000000000042:
	fcmp	s1, #0.0
	cset	w8, gt
	fcmp	s0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret

func00000000000000b2:
	fcmp	s1, #0.0
	cset	w8, le
	fcmp	s0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret

