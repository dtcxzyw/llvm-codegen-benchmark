func0000000000000084:
	fmadd	d0, d0, d1, d2
	fmov	d1, #-1.00000000
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

.LCPI1_0:
	.xword	0x54b249ad2594c37d
func0000000000000028:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret

func0000000000000242:
	fmadd	d0, d0, d1, d2
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

.LCPI3_0:
	.xword	0x3f1a36e2eb1c432d
.LCPI3_1:
	.xword	0xbf1a36e2eb1c432d
func00000000000001a8:
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	cset	w8, gt
	fcmp	d0, d1
	csinc	w0, w8, wzr, mi
	ret

