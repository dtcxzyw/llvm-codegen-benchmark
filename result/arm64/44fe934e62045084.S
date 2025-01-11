func0000000000000027:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000024:
	fcmp	d1, d2
	adrp	x8, .LCPI1_0
	fcsel	d1, d1, d2, mi
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000043:
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000042:
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

