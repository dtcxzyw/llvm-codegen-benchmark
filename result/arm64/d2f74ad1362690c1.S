func0000000000000002:
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3f91df46a2529d39
.LCPI1_1:
	.xword	0x400921fb54442d18
func0000000000000003:
	adrp	x8, .LCPI1_0
	fmov	d1, #1.00000000
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI2_0:
	.xword	0x3f91df46a2529d39
.LCPI2_1:
	.xword	0x400921fb54442d18
func0000000000000004:
	adrp	x8, .LCPI2_0
	fmov	d1, #1.00000000
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, hi
	ret

