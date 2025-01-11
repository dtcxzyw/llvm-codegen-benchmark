func0000000000000001:
	mov	x8, #225833675390976
	ucvtf	d1, w0
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	ret

func0000000000000000:
	mov	x8, #70368744177664
	ucvtf	d1, w0
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	ret

