.LCPI0_0:
	.xword	0x3fe921fb54442d18              // double 0.78539816339744828
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4629700416936869888        // =0x4040000000000000
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	ret
                                        // -- End function
