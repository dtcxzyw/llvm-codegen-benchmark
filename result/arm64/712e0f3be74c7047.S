func0000000000000442:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, #4.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000222:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000224:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, #5.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000ac7:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000ac4:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI5_0:
	.xword	0x3e90c6f7a0b5ed8d
func0000000000000444:
	fcmp	d1, d2
	adrp	x8, .LCPI5_0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

