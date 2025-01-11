.LCPI0_0:
	.xword	0x3fc999999999999a
func000000000000002c:
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #7378697629483820646
	movk	x8, #16342, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

.LCPI1_0:
	.xword	0x3fee147ae147ae14
.LCPI1_1:
	.xword	0x3ff0cccccccccccd
func0000000000000035:
	fcvt	d0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	cset	w8, hi
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret

.LCPI2_0:
	.xword	0xc00921fb54442d18
.LCPI2_1:
	.xword	0xbff921fb54442d18
func0000000000000024:
	fcvt	d0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

