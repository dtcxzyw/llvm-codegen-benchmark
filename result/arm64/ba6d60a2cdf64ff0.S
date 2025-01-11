func0000000000000007:
	mov	x8, #4636737291354636288
	fcmp	d0, #0.0
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcsel	d0, d1, d2, ne
	ret

.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d
.LCPI1_1:
	.xword	0x3f50624dd2f1a9fc
.LCPI1_2:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	ldr	d3, [x8, :lo12:.LCPI1_1]
	adrp	x8, .LCPI1_2
	fmul	d1, d1, d2
	fcmp	d0, d3
	ldr	d0, [x8, :lo12:.LCPI1_2]
	fcsel	d0, d1, d0, gt
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	fcmp	d0, d0
	fmul	d1, d1, d2
	fcsel	d0, d1, d2, vc
	ret

.LCPI3_0:
	.xword	0x3fe45f306dc9c883
func000000000000000a:
	adrp	x8, .LCPI3_0
	fmov	d3, #1.00000000
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d0, d3
	fcsel	d0, d1, d2, ls
	ret

func0000000000000006:
	mov	x8, #6148914691236517205
	movi	d3, #0000000000000000
	movk	x8, #16325, lsl #48
	fmov	d2, x8
	mov	x8, #9218868437227405312
	fmul	d1, d1, d2
	fmov	d2, x8
	fcmp	d0, d2
	fcsel	d0, d1, d3, mi
	fcsel	d0, d1, d0, gt
	ret

