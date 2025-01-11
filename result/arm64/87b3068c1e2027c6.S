.LCPI0_0:
	.xword	0x3fdf5c28f5c28f5c
.LCPI0_1:
	.xword	0x3fe051eb851eb852
func0000000000000024:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	cset	w8, gt
	fcmp	d0, d1
	csel	w8, wzr, w8, pl
	and	w0, w0, w8
	ret

func00000000000000ac:
	fmov	d1, #1.00000000
	mov	x8, #4643211215818981376
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w8, wzr, w8, hi
	and	w0, w0, w8
	ret

func000000000000002c:
	mov	x8, #4636737291354636288
	fcmp	d0, #0.0
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w8, wzr, w8, pl
	and	w0, w0, w8
	ret

