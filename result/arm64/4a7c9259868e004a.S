func0000000000000017:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000005:
	fcvt	s0, d0
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000009:
	fcvt	s0, d0
	mov	w8, #2139095039
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000012:
	fcvt	s0, d0
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000001d:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000002:
	fcvt	s0, d0
	mov	w8, #9216
	movk	w8, #18804, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	fcvt	s0, d0
	mov	w8, #-16777216
	fmov	w9, s0
	cmp	w8, w9, lsl #1
	cset	w0, eq
	ret

func000000000000000a:
	fcvt	s0, d0
	mov	w8, #1120403456
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000007:
	fcvt	s0, d0
	mov	w8, #-16777216
	fmov	w9, s0
	cmp	w8, w9, lsl #1
	cset	w0, ne
	ret

func0000000000000003:
	fcvt	s0, d0
	fmov	s1, #0.50000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000015:
	fcvt	s0, d0
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000004:
	fcvt	s0, d0
	mov	w8, #10486
	movk	w8, #16300, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fcvt	s0, d0
	mov	w8, #1120403456
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ge
	ret

