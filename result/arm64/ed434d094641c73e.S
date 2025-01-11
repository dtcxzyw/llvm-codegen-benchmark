.LCPI0_0:
	.xword	0x40350275aaa9f939
.LCPI0_1:
	.xword	0x3fd9915860e5e3dd
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d2, d1, d2, d3
	ldr	d3, [x8, :lo12:.LCPI0_1]
	fmadd	d1, d1, d2, d3
	fdiv	d0, d1, d0
	ret

