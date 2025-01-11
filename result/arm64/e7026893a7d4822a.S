.LCPI0_0:
	.xword	0x3ff199999999999a
func0000000000000002:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI0_0
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000008:
	mov	x8, #4503599627370496
	fcmp	d0, #0.0
	fmov	d1, x8
	fcsel	d0, d1, d0, eq
	ret

func000000000000000c:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	ret

func000000000000000a:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	ret

func0000000000000001:
	mov	x8, #9221120237041090560
	fcmp	d0, d0
	fmov	d1, x8
	fcsel	d0, d1, d0, vs
	ret

func0000000000000003:
	mov	x8, #4895412794951729152
	fcmp	d0, #0.0
	fmov	d1, x8
	fcsel	d0, d1, d0, lt
	ret

