func000000000000000a:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000017:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000001a:
	mov	w8, #14269
	fabs	s0, s0
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000006:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #6554
	fabs	s0, s0
	movk	w8, #17204, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #58982
	fabs	s0, s0
	movk	w8, #17203, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000001d:
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w8, w0
	ret

func000000000000000d:
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w0, w8
	ret

func0000000000000012:
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000009:
	fmov	w9, s0
	mov	w8, #2139095039
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000014:
	fabs	s0, s0
	mov	w8, #8388608
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000003:
	movi	v1.2s, #95, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, lt
	and	w0, w0, w8
	ret

