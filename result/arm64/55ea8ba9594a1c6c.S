func0000000000000014:
	ucvtf	s0, w0
	mov	w8, #1132396544
	fmov	s1, w8
	mov	w8, #44774
	movk	w8, #15653, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000015:
	ucvtf	s0, w0
	mov	w8, #1132396544
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #20480
	ucvtf	s0, w0
	movk	w8, #18371, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	ucvtf	s0, w0
	mov	w8, #1148846080
	fmov	s1, w8
	mov	w8, #52429
	movk	w8, #15564, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000012:
	ucvtf	s0, w0
	fmov	s1, #12.00000000
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #65280
	ucvtf	s0, w0
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

