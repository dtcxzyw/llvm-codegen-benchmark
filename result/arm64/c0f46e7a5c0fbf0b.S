func0000000000000001:
	mov	x8, #281337537757184
	ucvtf	d1, w0
	movk	x8, #16623, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3fd999999999999a
func0000000000000000:
	ucvtf	d1, w0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

