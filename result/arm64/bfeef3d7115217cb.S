.LCPI0_0:
	.xword	0x400a52ffd1dcd706              // double 3.290527
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	mov	x8, #4517110426252607488        // =0x3eb0000000000000
	fmul	d2, d2, d3
	fmadd	d0, d0, d1, d2
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
