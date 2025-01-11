.LCPI0_0:
	.xword	0x4044b212c473c6fc
.LCPI0_1:
	.xword	0xc03970e957377778
.LCPI0_2:
	.xword	0xc0329d70ae54a3de
.LCPI0_3:
	.xword	0x40040d931b28620d
func0000000000000000:
	fmul	d1, d0, d0
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	ldr	d3, [x9, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fmadd	d2, d1, d3, d2
	ldr	d3, [x8, :lo12:.LCPI0_2]
	adrp	x8, .LCPI0_3
	fmadd	d2, d2, d1, d3
	ldr	d3, [x8, :lo12:.LCPI0_3]
	fmadd	d1, d2, d1, d3
	fmul	d0, d0, d1
	ret

