func0000000000000007:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000a:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #14269
	fadd	s0, s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #14269
	fadd	s0, s0, s1
	movk	w8, #46470, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w8, w0
	ret

func0000000000000002:
	fadd	s0, s0, s1
	mov	w8, #1199570944
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000b:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, le
	and	w0, w8, w0
	ret

func000000000000000c:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000008:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000003:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, lt
	and	w0, w0, w8
	ret

