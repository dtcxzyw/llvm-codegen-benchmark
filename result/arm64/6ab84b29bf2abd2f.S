func0000000000000002:
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #1132396544
	fmov	s2, #0.50000000
	fmov	s1, w8
	fmul	s0, s0, s1
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000b:
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000d:
	mov	w8, #1132396544
	fmov	s1, w8
	mov	w8, #1132462080
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000007:
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	fcmp	s0, s1
	cset	w0, ne
	ret

func000000000000000c:
	mov	w8, #33199
	movk	w8, #17561, lsl #16
	fmov	s1, w8
	mov	w8, #24576
	movk	w8, #17616, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	fcmp	s0, s1
	cset	w0, ge
	ret

func000000000000000a:
	mov	w8, #33199
	movk	w8, #17561, lsl #16
	fmov	s1, w8
	mov	w8, #24576
	movk	w8, #17616, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	mov	w8, #1165623296
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000003:
	mov	w8, #18944
	movk	w8, #18102, lsl #16
	fmov	s1, w8
	mov	w8, #24576
	movk	w8, #17616, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	mov	w8, #1165623296
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000005:
	mov	w8, #18944
	movk	w8, #18102, lsl #16
	fmov	s1, w8
	mov	w8, #24576
	movk	w8, #17616, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	mov	w8, #49152
	movk	w8, #17882, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000008:
	fmov	s1, #10.00000000
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

