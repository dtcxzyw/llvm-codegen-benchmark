func0000000000000005:
	fmov	d2, #4.00000000
	mov	x8, #4368491638549381120
	fmul	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI1_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	fmov	d2, #0.50000000
	adrp	x8, .LCPI1_0
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	mov	x8, #4589168020290535424
	fmul	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000002:
	fmov	d2, #0.50000000
	mov	x8, #4636737291354636288
	fmul	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

