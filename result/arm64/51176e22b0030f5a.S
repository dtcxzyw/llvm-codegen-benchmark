func0000000000000058:
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	mov	x8, #4890909195324358656
	fmul	d0, d0, d1
	fmov	d1, x8
	mov	x8, #-4332462841530417152
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000084:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func0000000000000048:
	mov	x8, #4571153621781053440
	fmov	d1, x8
	mov	x8, #281470681743360
	movk	x8, #16703, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	mov	x8, #-4521614025879977984
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, gt
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

.LCPI3_0:
	.xword	0x54b249ad2594c37d
func0000000000000028:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	adrp	x8, .LCPI3_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret

func0000000000000110:
	mov	x8, #4544132024016830464
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, ne
	ret

