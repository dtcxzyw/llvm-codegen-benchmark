func0000000000000018:
	fdiv	s0, s0, s1
	mov	w8, #-16777216
	fmov	w9, s0
	cmp	w8, w9, lsl #1
	cset	w0, eq
	ret

func0000000000000019:
	fdiv	s0, s0, s1
	mov	w8, #2139095039
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000008:
	fdiv	s0, s0, s1
	mov	w8, #-16777216
	fmov	w9, s0
	cmp	w8, w9, lsl #1
	cset	w0, eq
	ret

func000000000000000a:
	fdiv	s0, s0, s1
	mov	w8, #8388608
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000015:
	fdiv	s0, s0, s1
	mov	w8, #49045
	movk	w8, #13270, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000012:
	fdiv	s0, s0, s1
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s2
	cset	w0, mi
	ret

func000000000000001d:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000004:
	fdiv	s0, s0, s1
	mov	w8, #18350
	movk	w8, #16257, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000009:
	fdiv	s0, s0, s1
	mov	w8, #2139095039
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000002:
	fdiv	s0, s0, s1
	mov	w8, #8388608
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	fdiv	s0, s0, s1
	mov	w8, #8388608
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000007:
	fdiv	s0, s0, s1
	mov	w8, #-16777216
	fmov	w9, s0
	cmp	w8, w9, lsl #1
	cset	w0, ne
	ret

func0000000000000006:
	fdiv	s0, s0, s1
	mov	w8, #2139095040
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000005:
	fdiv	s0, s0, s1
	mov	w8, #60503
	movk	w8, #16533, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

