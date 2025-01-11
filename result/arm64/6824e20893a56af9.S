func0000000000000002:
	ucvtf	s0, w0, #32
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	ucvtf	s0, w0, #32
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	ucvtf	s0, w0, #32
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	mov	w8, #20972
	ucvtf	s0, w0, #32
	movk	w8, #15928, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

