func0000000000000007:
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fmov	s1, #-1.00000000
	mov	w8, #2139095040
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000003:
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000002:
	mov	w8, #-1035468800
	fmov	s1, w8
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #52429
	movk	w8, #48588, lsl #16
	fmov	s1, w8
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000b:
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000d:
	fmov	s1, #0.50000000
	mov	w8, #1132462080
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000000c:
	mov	w8, #24576
	movk	w8, #17616, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fcmp	s0, s1
	cset	w0, ge
	ret

func000000000000000a:
	mov	w8, #24576
	movk	w8, #17616, lsl #16
	fmov	s1, w8
	mov	w8, #1165623296
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000e:
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vc
	ret

