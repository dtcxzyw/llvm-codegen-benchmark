func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	mov	x8, #4383128337338335232        // =0x3cd4000000000000
	fmov	d1, x8
	fabs	d0, d0
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3e9421f5f40d8376              // double 2.9999999999999999E-7
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fmul	d0, d0, d1
	ret
                                        // -- End function
