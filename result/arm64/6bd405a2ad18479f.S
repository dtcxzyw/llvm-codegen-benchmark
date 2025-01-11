.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000024:
	fneg	d1, d1
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #-9007
	movk	x8, #16367, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func0000000000000042:
	fneg	d1, d1
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret

func00000000000000ac:
	fneg	d1, d1
	fmov	d2, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d0, d2
	csel	w0, wzr, w8, hi
	ret

