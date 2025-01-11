.LCPI0_0:
	.xword	0x3f747ae147ae147b
func0000000000000004:
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fcsel	d0, d1, d0, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3faab12320000000
func000000000000000d:
	adrp	x8, .LCPI1_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fadd	d1, d1, d2
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, pl
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000005:
	fmov	d2, #-1.00000000
	tst	w0, #0x1
	adrp	x8, .LCPI2_0
	fadd	d1, d1, d2
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

