.LCPI0_0:
	.xword	0x3fe999999999999a
func0000000000000042:
	fcmp	d2, d1
	adrp	x8, .LCPI0_0
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000008a:
	fcmp	d1, d2
	adrp	x8, .LCPI1_0
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000095:
	fcmp	d1, d2
	mov	x8, #4400016835940974592
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000054:
	fcmp	d2, d1
	mov	x8, #4386506037058863104
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI4_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000055:
	fcmp	d2, d1
	adrp	x8, .LCPI4_0
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI5_0:
	.xword	0x3ee4f8b588e368f1
func000000000000005a:
	fcmp	d2, d1
	adrp	x8, .LCPI5_0
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000084:
	fcmp	d2, d1
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fmov	d2, #0.25000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000085:
	fcmp	d2, d1
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI8_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000052:
	fcmp	d2, d1
	adrp	x8, .LCPI8_0
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

