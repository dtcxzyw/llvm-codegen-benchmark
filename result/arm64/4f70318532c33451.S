func0000000000000004:
	fmadd	d0, d0, d1, d2
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, gt
	ret

func0000000000000002:
	fmadd	d0, d0, d1, d2
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret

func000000000000000c:
	mov	x8, #281474972516352
	fmadd	d0, d0, d1, d2
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	ret

func0000000000000014:
	fmadd	d0, d0, d1, d2
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

