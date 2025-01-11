func0000000000000004:
	fmov	d2, #3.00000000
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000014:
	mov	x8, #2422936599525326848
	fmov	d2, x8
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3ff000010c6f7a0b
func0000000000000002:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

