func0000000000000004:
	mov	x8, #3689348814741910323
	fmov	d1, #0.50000000
	movk	x8, #16363, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d1, d2
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d1, #1.00000000
	fmov	d2, #1.37500000
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x4170101010000000
func000000000000000c:
	adrp	x8, .LCPI2_0
	fmov	d1, #0.50000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000008:
	movi	d1, #0000000000000000
	mov	x8, #1
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000000e:
	fmov	d1, #10.00000000
	fmov	d2, #-9.00000000
	fmadd	d0, d0, d2, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

