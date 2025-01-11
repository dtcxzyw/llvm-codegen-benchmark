func0000000000000000:
	ucvtf	d0, x0
	mov	x8, #-9223372036854775808
	fmov	d1, x8
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret

