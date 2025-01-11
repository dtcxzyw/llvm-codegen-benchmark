func000000000000000b:
	fmul	s1, s1, s2
	mov	w8, #1132396544
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000d:
	fmul	s1, s1, s2
	mov	w8, #1132396544
	fmov	s2, w8
	mov	w8, #1132462080
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000004:
	mov	w8, #65280
	fmul	s1, s1, s2
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #65280
	fmul	s1, s1, s2
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	mov	w8, #1199570944
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000c:
	mov	w8, #65280
	fmul	s1, s1, s2
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000005:
	mov	w8, #33634
	fmul	s1, s1, s2
	movk	w8, #15980, lsl #16
	fmov	s2, w8
	mov	w8, #11804
	movk	w8, #15181, lsl #16
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

