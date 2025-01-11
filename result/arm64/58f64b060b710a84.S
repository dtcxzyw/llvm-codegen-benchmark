func0000000000000054:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	mov	x8, #4611685880988434432
	fcsel	d0, d1, d0, ls
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000042:
	movi	d1, #0000000000000000
	mov	x8, #4503599627370496
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func00000000000000c4:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000044:
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

.LCPI4_0:
	.xword	0x3fb999999999999a
.LCPI4_1:
	.xword	0x3f50624dd2f1a9fc
func0000000000000052:
	adrp	x8, .LCPI4_0
	fcmp	d0, #0.0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fcsel	d0, d0, d1, hi
	ldr	d1, [x8, :lo12:.LCPI4_1]
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func00000000000000ea:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ls
	ret

