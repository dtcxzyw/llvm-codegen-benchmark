.LCPI0_0:
	.xword	0x4012d97c7f330d32
func0000000000000024:
	fsub	d0, d0, d1
	adrp	x8, .LCPI0_0
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000022:
	fsub	d0, d0, d1
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3f847ae147ae147b
func0000000000000034:
	fsub	d0, d0, d1
	adrp	x8, .LCPI2_0
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI3_0:
	.xword	0x73d658e3ab795204
func0000000000000032:
	fsub	d0, d0, d1
	adrp	x8, .LCPI3_0
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI4_0:
	.xword	0x3d719799812dea11
func0000000000000035:
	fsub	d0, d0, d1
	adrp	x8, .LCPI4_0
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

