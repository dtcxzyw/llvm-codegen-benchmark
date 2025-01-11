.LCPI0_0:
	.xword	0x42a2309ce5400000
func0000000000000002:
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fminnm	d0, d0, d1
	ret

func0000000000000004:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #10.00000000
	fmaxnm	d0, d0, d1
	ret

.LCPI2_0:
	.xword	0x3fe71547652b82fe
func000000000000000c:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	ret

func000000000000000e:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

