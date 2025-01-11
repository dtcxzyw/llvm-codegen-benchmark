.LCPI0_0:
	.xword	0x3f840d931ff62705
.LCPI0_1:
	.xword	0x401921fb54442d18
func0000000000000000:
	fadd	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fdiv	d0, d0, d1
	ret

