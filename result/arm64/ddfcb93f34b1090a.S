.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	adrp	x8, .LCPI0_0
	fcmp	s0, s2
	ldr	d0, [x8, :lo12:.LCPI0_0]
	cset	w8, gt
	fcmp	d1, d0
	csinc	w8, w8, wzr, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
