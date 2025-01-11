func00000000000000aa:
	mov	x8, #9218868437227405311
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d2
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

.LCPI1_0:
	.xword	0x40862e42fefa39ef
func0000000000000022:
	adrp	x8, .LCPI1_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d2
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret

