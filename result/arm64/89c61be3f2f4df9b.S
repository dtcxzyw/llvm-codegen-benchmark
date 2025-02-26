func0000000000000002:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #-0.50000000
	fcmp	d0, #0.0
	fmov	d0, #0.50000000
	fcsel	d0, d1, d0, mi
	ret

.LCPI1_0:
	.xword	0x3fe81fa5f1588088
.LCPI1_1:
	.xword	0xbff921fb54442d18
	.xword	0x3ff921fb54442d18
func0000000000000004:
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	add	x9, x9, :lo12:.LCPI1_1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	w8, #8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	csel	x8, x8, xzr, gt
	ldr	d0, [x9, x8]
	ret

.LCPI2_0:
	.xword	0x400921fb54442d18
.LCPI2_1:
	.xword	0x3ff921fb54442d18
	.xword	0x40091fef0a89cee3
func0000000000000008:
	fadd	d0, d0, d0
	adrp	x8, .LCPI2_0
	adrp	x9, .LCPI2_1
	add	x9, x9, :lo12:.LCPI2_1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	mov	w8, #8
	fcmp	d0, d1
	csel	x8, x8, xzr, eq
	ldr	d0, [x9, x8]
	ret

