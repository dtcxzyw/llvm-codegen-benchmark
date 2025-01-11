func0000000000000000:
	mul	w8, w0, w0
	fmov	s1, #1.00000000
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret

func0000000000000001:
	mul	w8, w0, w0
	fmov	s1, #1.00000000
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret

func0000000000000003:
	mul	w8, w0, w0
	ucvtf	s0, w8
	mov	w8, #20972
	movk	w8, #15672, lsl #16
	fmov	s1, w8
	fdiv	s0, s1, s0
	ret

func0000000000000007:
	mul	w8, w0, w0
	fmov	s1, #1.00000000
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret

