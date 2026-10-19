.LCPI0_0:
	.xword	0x471a36e2d0e56042
func0000000000000044:
	adrp	x8, .LCPI0_0
	fabd	d1, d1, d2
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d3
	cset	w8, gt
	fcmp	d1, d3
	csinc	w0, w8, wzr, le
	ret

func0000000000000099:
	fsub	d1, d1, d2
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	ubfx	x8, x8, #52, #11
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	cmp	x8, #2046
	csinc	w0, w9, wzr, ls
	ret

