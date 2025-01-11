.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
.LCPI0_1:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000009a:
	adrp	x8, .LCPI0_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000094:
	mov	x8, #4377498837804122112
	fabs	d0, d0
	fmov	d2, x8
	mov	x8, #4503599627370496
	fmul	d1, d1, d2
	fmov	d2, x8
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000092:
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	mov	x8, #4503599627370496
	fmul	d1, d1, d2
	fmov	d2, x8
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000008a:
	mov	x8, #4395513236313604096
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

