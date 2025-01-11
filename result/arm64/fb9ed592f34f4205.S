func000000000000000c:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	fcvtzs	w0, d0
	ret

func0000000000000002:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fcvtzs	w0, d0
	ret

func000000000000000a:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	fcvtzs	w0, d0
	ret

func0000000000000004:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcvtzs	w0, d0
	ret

