func000000000000000a:
	fabs	d0, d0
	mov	x8, #9218868437227405311
	and	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w9, w8
	ret

.LCPI1_0:
	.xword	0x40862e42fefa39ef
func0000000000000002:
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	and	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w9, w8
	ret

