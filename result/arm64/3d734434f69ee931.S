func0000000000000004:
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000007:
	fcmp	s0, #0.0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000b:
	fcmp	s0, #0.0
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000001:
	fcmp	s0, s0
	cset	w8, vs
	and	w0, w8, w0
	ret

func000000000000000c:
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

