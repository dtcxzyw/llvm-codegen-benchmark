func0000000000000005:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000003:
	tst	w0, #0x1
	mov	x8, #281337537757184
	fcsel	d0, d0, d1, ne
	fmov	d1, #0.50000000
	movk	x8, #16623, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI2_0:
	.xword	0xc01921fb54442eea
func0000000000000002:
	tst	w0, #0x1
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3f747ae147ae147b
func0000000000000004:
	tst	w0, #0x1
	adrp	x8, .LCPI3_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

