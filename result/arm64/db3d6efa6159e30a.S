func000000000000002d:
	fcmp	s0, s1
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w8, w0
	ret

func000000000000002a:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000002c:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000027:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000024:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000022:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000028:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000025:
	fcmp	s0, s1
	mov	w8, #43579
	movk	w8, #15416, lsl #16
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	and	w0, w8, w0
	ret

