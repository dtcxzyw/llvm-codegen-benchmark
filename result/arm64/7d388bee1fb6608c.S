.LCPI0_0:
	.xword	0x3fe999999999999a
func0000000000000024:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	fmov	d1, #2.00000000
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

.LCPI1_0:
	.xword	0x3cd203afa0000000
func0000000000000035:
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #-9
	movk	x8, #16367, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, hi
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret

func0000000000000036:
	fabs	d1, d0
	mov	x8, #5179139571476070400
	mov	x9, #9218868437227405312
	fmov	d2, x8
	fmov	x8, d0
	fcmp	d1, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, lt
	cset	w0, lt
	ret

.LCPI3_0:
	.xword	0x4341c37937e08000
func000000000000002c:
	fabs	d0, d0
	fmov	d1, #1.00000000
	adrp	x8, .LCPI3_0
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

.LCPI4_0:
	.xword	0x3eb0c6f7a0b5ed8d
func00000000000000d6:
	fabs	d1, d0
	adrp	x8, .LCPI4_0
	mov	x9, #9218868437227405312
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmov	x8, d0
	fcmp	d1, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, pl
	cset	w0, lt
	ret

