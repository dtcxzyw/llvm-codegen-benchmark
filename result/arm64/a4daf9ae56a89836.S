func0000000000000088:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret

func000000000000002a:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	csel	w0, wzr, w8, pl
	ret

.LCPI2_0:
	.xword	0x3fc999999999999a
func0000000000000022:
	fsub	d1, d1, d2
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret

