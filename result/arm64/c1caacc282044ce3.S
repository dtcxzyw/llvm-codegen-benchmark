.LCPI0_0:
	.xword	0x3fe999999999999a
func0000000000000022:
	fcmp	d2, d1
	adrp	x8, .LCPI0_0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3fefae147ae147ae
func0000000000000024:
	fcmp	d1, d2
	adrp	x8, .LCPI1_0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	fcmp	d1, d2
	adrp	x8, .LCPI2_0
	fcsel	d1, d1, d2, gt
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000045:
	fcmp	d1, d2
	mov	x8, #4400016835940974592
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI4_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000025:
	fcmp	d2, d1
	adrp	x8, .LCPI4_0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI5_0:
	.xword	0x3ee4f8b588e368f1
func000000000000002a:
	fcmp	d2, d1
	adrp	x8, .LCPI5_0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000044:
	fcmp	d2, d1
	fmov	d3, #0.25000000
	fcsel	d1, d1, d2, gt
	fmul	d1, d1, d3
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000000ca:
	fcmp	d1, d2
	fmov	d3, #0.50000000
	fcsel	d1, d1, d2, ge
	fmul	d1, d1, d3
	fcmp	d0, d1
	cset	w0, ls
	ret

func00000000000000a2:
	fcmp	d1, d2
	mov	x8, #4575657221408423936
	fcsel	d1, d1, d2, ls
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI9_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000042:
	fcmp	d1, d2
	adrp	x8, .LCPI9_0
	fcsel	d1, d1, d2, gt
	ldr	d2, [x8, :lo12:.LCPI9_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

