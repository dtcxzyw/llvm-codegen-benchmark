.LCPI0_0:
	.xword	0x3fe62e42fefa39ef
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	fmov	d1, #-0.50000000
	fcmp	d0, #0.0
	fmov	d0, #0.50000000
	fcsel	d0, d1, d0, mi
	ret

.LCPI1_0:
	.xword	0xbfb999999999999a
	.xword	0x3fb999999999999a
func0000000000000004:
	mov	x8, #281474972516352
	adrp	x9, .LCPI1_0
	add	x9, x9, :lo12:.LCPI1_0
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	w8, #8
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	csel	x8, x8, xzr, gt
	ldr	d0, [x9, x8]
	ret

func0000000000000003:
	fmov	d1, #6.00000000
	fdiv	d0, d0, d1
	fmov	d1, #-0.50000000
	fcmp	d0, #0.0
	fmov	d0, #0.50000000
	fcsel	d0, d1, d0, lt
	ret

