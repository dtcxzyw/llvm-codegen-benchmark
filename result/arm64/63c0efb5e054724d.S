.LCPI0_0:
	.xword	0x3ff71547652b82fe              // double 1.4426950408889634
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcvtzs	w0, d0
	ret
                                        // -- End function
