func0000000000000000:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fdiv	d0, d1, d0
	ucvtf	d1, x0
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000001:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fdiv	d0, d1, d0
	ucvtf	d1, x0
	fmul	d0, d0, d1
	ret

