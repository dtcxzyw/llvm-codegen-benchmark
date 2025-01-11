func0000000000000000:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	ucvtf	d0, x8
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000028:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	ucvtf	d0, x8
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

