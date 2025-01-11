func0000000000000022:
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000044:
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0x3feccccccccccccd
func0000000000000042:
	fcmp	d0, d1
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

