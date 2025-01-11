.LCPI0_0:
	.xword	0xc01921fb54442eea
func0000000000000002:
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3ff921fb54442d18
func0000000000000004:
	fsub	d1, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fadd	d0, d0, d2
	ret

