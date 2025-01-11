func0000000000000007:
	fmul	d0, d0, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000002:
	fmul	d0, d0, d0
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fmul	d0, d0, d0
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fmul	d0, d0, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI4_0:
	.xword	0x3d71979980000000
func000000000000000d:
	fmul	d0, d0, d0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000003:
	fmul	d0, d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	fmul	d0, d0, d0
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000a:
	fmul	d0, d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

