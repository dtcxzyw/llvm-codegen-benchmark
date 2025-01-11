func0000000000000002:
	ucvtf	s1, w0
	fdiv	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000c:
	ucvtf	s1, w0
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000004:
	ucvtf	s1, w0
	mov	w8, #11804
	movk	w8, #15181, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000014:
	ucvtf	s1, w0
	mov	w8, #65519
	movk	w8, #16255, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	ucvtf	s1, w0
	fdiv	s0, s0, s1
	fmov	s1, #3.00000000
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000013:
	ucvtf	s1, w0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000015:
	ucvtf	s1, w0
	mov	w8, #26214
	movk	w8, #16230, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000001c:
	ucvtf	s1, w0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000017:
	ucvtf	s1, w0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000012:
	ucvtf	s1, w0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

