func0000000000000016:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000012:
	mov	w8, #28767
	fabs	s0, s0
	movk	w8, #12425, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #52343
	fabs	s0, s0
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000002:
	fabs	s0, s0
	mov	w8, #2122317823
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000001c:
	fabs	s0, s0
	mov	w8, #1127481344
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ge
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
	and	w0, w8, w0
	ret

func0000000000000004:
	fabs	s0, s0
	mov	w8, #1127481344
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000015:
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000007:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #84
	fabs	s0, s0
	movk	w8, #16256, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret

