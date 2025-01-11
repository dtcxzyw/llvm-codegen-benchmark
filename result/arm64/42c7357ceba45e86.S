.LCPI0_0:
	.xword	0x471a36e2d0e56042
func0000000000000044:
	fabd	d1, d1, d2
	adrp	x8, .LCPI0_0
	fmaxnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000099:
	fsub	d1, d1, d2
	mov	x8, #9218868437227405312
	mov	x10, #9218868437227405311
	fmov	d2, x8
	fcmp	d0, d2
	fmov	x8, d1
	and	x8, x8, #0x7fffffffffffffff
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	cmp	x8, x10
	csinc	w0, w9, wzr, le
	ret

