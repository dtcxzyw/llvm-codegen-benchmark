.LCPI0_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4577627546245398528       // =0xc079000000000000
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret
                                        // -- End function
