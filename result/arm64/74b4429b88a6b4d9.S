func00000000000000a6:
	mov	x8, #4372995238176751616
	mov	x9, #9218868437227405312
	fmov	d3, x8
	fmov	d4, x9
	fmul	d2, d2, d3
	fcmp	d0, d4
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret

.LCPI1_0:
	.xword	0x3fee54edc0000000
.LCPI1_1:
	.xword	0x3faab12320000000
func0000000000000088:
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	ldr	d4, [x8, :lo12:.LCPI1_1]
	fmul	d2, d2, d3
	fcmp	d0, d4
	cset	w8, eq
	fcmp	d1, d2
	csel	w0, wzr, w8, ne
	ret

