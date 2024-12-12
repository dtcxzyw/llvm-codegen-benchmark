.LCPI0_0:
	.xword	0x3e35798ee2308c3a              // double 5.0000000000000001E-9
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #4377498837804122112        // =0x3cc0000000000000
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fabs	d0, d0
	ret
                                        // -- End function
