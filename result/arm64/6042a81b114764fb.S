func0000000000000002:
	mov	x8, #145685290680320
	fmul	d1, d1, d2
	fcmp	d0, #0.0
	movk	x8, #16686, lsl #48
	fmov	d0, x8
	fcsel	d0, d1, d0, mi
	ret

func0000000000000007:
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d2, ne
	ret

.LCPI2_0:
	.xword	0x3e45798ee2308c3a
func0000000000000004:
	adrp	x8, .LCPI2_0
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d3
	fcsel	d0, d1, d2, gt
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	fmul	d1, d1, d2
	movi	d3, #0000000000000000
	fmov	d2, x8
	fcmp	d0, d2
	fcsel	d0, d1, d3, mi
	fcsel	d0, d1, d0, gt
	ret

