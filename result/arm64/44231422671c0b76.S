func0000000000000006:
	mov	w8, #39322
	fadd	s0, s0, s1
	movk	w8, #15897, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000001a:
	fadd	s0, s0, s1
	mov	w8, #1132462080
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	mov	w8, #839
	fadd	s0, s0, s1
	movk	w8, #16256, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

