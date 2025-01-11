func0000000000000000:
	mov	x8, #225833675390976
	ucvtf	d0, x0
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000001:
	mov	x8, #70368744177664
	ucvtf	d0, x0
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

