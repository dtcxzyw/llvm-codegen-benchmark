func0000000000000007:
	add	w8, w0, #1
	ucvtf	s0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, #1
	ucvtf	s0, w8
	mov	w8, #1120403456
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000002:
	sub	w8, w0, #1
	ucvtf	s0, w8
	mov	w8, #18350
	movk	w8, #15841, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000003:
	sub	w8, w0, #1
	ucvtf	s0, w8
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

