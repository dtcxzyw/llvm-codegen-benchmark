func0000000000000000:
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d0
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000001:
	ucvtf	d1, w0
	adrp	x8, .LCPI1_0
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

