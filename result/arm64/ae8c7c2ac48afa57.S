.LCPI0_0:
	.xword	0x3ff199999999999a
func0000000000000042:
	fcmp	d1, d0
	fmov	d2, #1.00000000
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d2
	fcsel	d0, d1, d0, mi
	ret

.LCPI1_0:
	.xword	0x43e158e460913d00
func0000000000000024:
	fcmp	d1, d0
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func000000000000004c:
	fcmp	d1, d0
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	ret

func0000000000000022:
	fcmp	d1, d0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	fcsel	d0, d2, d0, mi
	ret

func0000000000000028:
	fcmp	d1, d0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	fcsel	d0, d2, d0, eq
	ret

func00000000000000ca:
	fcmp	d0, d1
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	fcsel	d0, d2, d0, ls
	ret

func0000000000000044:
	fcmp	d0, d1
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	fcsel	d0, d2, d0, gt
	ret

