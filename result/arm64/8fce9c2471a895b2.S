.LCPI0_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000034:
	fabs	d0, d0
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0xc01921fb54442d18
.LCPI1_1:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0xbff921fb54442d18
.LCPI2_1:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000005:
	fabs	d0, d0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0xbff921fb54442d18
.LCPI3_1:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	fabs	d0, d0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI4_0:
	.xword	0xbff921fb54442d18
.LCPI4_1:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000003:
	fabs	d0, d0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret

