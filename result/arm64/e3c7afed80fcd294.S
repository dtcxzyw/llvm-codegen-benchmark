func0000000000000084:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	mov	w8, #864026624
	fcmp	s1, s2
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	orr	w8, w0, w8
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000210:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, eq
	fcmp	s0, s2
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000002d6:
	mov	w8, #1124859904
	fcmp	s1, #0.0
	fmov	s1, w8
	cset	w8, le
	fcmp	s0, s1
	orr	w8, w0, w8
	cset	w9, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	mov	w8, #1148846080
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, s2
	orr	w8, w0, w8
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000001dc:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, ne
	fcmp	s0, s2
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	fcmp	s1, #0.0
	cset	w8, lt
	fcmp	s0, #0.0
	orr	w8, w0, w8
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000110:
	mov	w8, #13107
	movk	w8, #16243, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, #0.0
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	movi	v2.2s, #52, lsl #24
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000001ce:
	fcmp	s1, #0.0
	fmov	s1, #1.00000000
	cset	w8, ne
	fcmp	s0, s1
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000220:
	fcmp	s1, #0.0
	cset	w8, eq
	fcmp	s0, #0.0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000d4:
	mov	w8, #46871
	movk	w8, #47313, lsl #16
	fmov	s2, w8
	mov	w8, #839
	movk	w8, #16256, lsl #16
	fcmp	s1, s2
	fmov	s1, w8
	cset	w8, lt
	fcmp	s0, s1
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000264:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, s2
	orr	w8, w0, w8
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000258:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	movi	v1.2s, #67, lsl #24
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, s1
	orr	w8, w0, w8
	cset	w9, ge
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000000ca:
	fcmp	s1, #0.0
	fmov	s1, #1.00000000
	cset	w8, lt
	fcmp	s0, s1
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000154:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, hi
	fcmp	s0, s2
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000104:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, #0.0
	cset	w9, mi
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000001d0:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, ne
	fcmp	s0, s2
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

