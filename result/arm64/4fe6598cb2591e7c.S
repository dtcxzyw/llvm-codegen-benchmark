.LCPI0_0:
	.xword	0x3feffffde7210be9              // double 0.99999899999999997
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fdiv	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d0, d2
	ret
                                        // -- End function
