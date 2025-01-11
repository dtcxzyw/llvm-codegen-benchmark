func0000000000000000:
	ucvtf	d1, x0
	mov	x8, #4636737291354636288
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000001:
	ucvtf	d1, x0
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

