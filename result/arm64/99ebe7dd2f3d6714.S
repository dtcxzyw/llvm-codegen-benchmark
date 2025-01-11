func000000000000000b:
	mov	w8, #52343
	fabd	s0, s0, s1
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000012:
	mov	w8, #50604
	fabd	s0, s0, s1
	movk	w8, #14119, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000001c:
	fabd	s0, s0, s1
	mov	w8, #1127481344
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000004:
	fabd	s0, s0, s1
	mov	w8, #1127481344
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000002:
	fabd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000015:
	fabd	s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #84
	fabd	s0, s0, s1
	movk	w8, #16256, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret

