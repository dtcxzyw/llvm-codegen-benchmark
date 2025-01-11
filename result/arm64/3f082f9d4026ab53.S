.LCPI0_0:
	.xword	0x3d719799812dea11
.LCPI0_1:
	.xword	0x400921fb54442d18
func0000000000000024:
	adrp	x8, .LCPI0_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI0_1]
	cset	w8, gt
	fcmp	d1, d0
	csel	w8, wzr, w8, pl
	and	w0, w8, w0
	ret

.LCPI1_0:
	.xword	0x406573fae561f647
.LCPI1_1:
	.xword	0x40862e42fefa39ef
func0000000000000022:
	adrp	x8, .LCPI1_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI1_1]
	cset	w8, mi
	fcmp	d1, d0
	csel	w8, wzr, w8, pl
	and	w0, w8, w0
	ret

