.LCPI0_0:
	.xword	0x3fe921fb54442d18
func0000000000000000:
	mov	x8, #4629700416936869888
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	ret

