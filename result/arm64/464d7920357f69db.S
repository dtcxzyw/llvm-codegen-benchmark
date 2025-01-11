func0000000000000088:
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fmov	s1, #10.00000000
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000044:
	fcmp	s0, s1
	mov	w8, #1148846080
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000005c:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s0
	cset	w8, vc
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004a:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000046:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000056:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fcmp	s0, #0.0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

