func0000000000000004:
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000008:
	mov	x8, #4372995238176751616
	fmov	d1, x8
	mov	x8, #4503599627370496
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, eq
	ret

func0000000000000002:
	fadd	d0, d0, d0
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

.LCPI3_0:
	.xword	0x3f50624dd2f1a9fc
func000000000000000a:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	mov	x8, #4503599627370496
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	ret

