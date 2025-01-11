func0000000000000005:
	fmov	d2, #5.00000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000a:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

.LCPI2_0:
	.xword	0x3d06849b86a12b9b
func0000000000000002:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

.LCPI3_0:
	.xword	0x3fb999999999999a
func0000000000000004:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret

