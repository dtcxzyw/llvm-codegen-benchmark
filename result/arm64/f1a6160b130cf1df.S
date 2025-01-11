.LCPI0_0:
	.xword	0xbfb999999999999a
func0000000000000004:
	fsub	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fsub	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

