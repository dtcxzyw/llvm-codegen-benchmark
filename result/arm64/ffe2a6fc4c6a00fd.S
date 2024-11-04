func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fadd	d0, d0, d1
	fmadd	d0, d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fadd	d0, d0, d1
	fmadd	d0, d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3a88c240c4aecb14              // double 1.0E-26
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fadd	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmadd	d0, d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
