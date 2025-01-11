.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000024:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	s1, #0.0
	csel	w0, wzr, w8, pl
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func00000000000000a4:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	w8, #2621
	movk	w8, #49143, lsl #16
	fcmp	d0, d2
	fmov	s0, w8
	cset	w8, gt
	fcmp	s1, s0
	csel	w0, wzr, w8, hi
	ret

.LCPI2_0:
	.xword	0x400921fb54442d18
func0000000000000044:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	mov	w8, #2621
	movk	w8, #49143, lsl #16
	fcmp	d0, d2
	fmov	s0, w8
	cset	w8, gt
	fcmp	s1, s0
	csel	w0, wzr, w8, le
	ret

.LCPI3_0:
	.xword	0x3fe921fb54442d18
func0000000000000022:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	s1, #0.0
	csel	w0, wzr, w8, pl
	ret

.LCPI4_0:
	.xword	0xc002d97c7f3321d2
func0000000000000042:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	s1, #0.0
	csel	w0, wzr, w8, le
	ret

