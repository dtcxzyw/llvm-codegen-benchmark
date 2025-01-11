.LCPI0_0:
	.xword	0xbcd203afa0000000
func000000000000000d:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w8, pl
	and	w0, w0, w8
	ret

.LCPI1_0:
	.xword	0x421d5ec4b0000000
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w8, w0
	ret

.LCPI2_0:
	.xword	0xbfaab12320000000
func0000000000000008:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w8, eq
	and	w0, w0, w8
	ret

