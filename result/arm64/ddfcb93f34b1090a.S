.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000090:
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	adrp	x8, .LCPI0_0
	fcmp	s0, s2
	ldr	d0, [x8, :lo12:.LCPI0_0]
	cset	w8, gt
	fcmp	d1, d0
	csinc	w8, w8, wzr, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

