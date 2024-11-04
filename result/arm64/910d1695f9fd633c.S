.LCPI0_0:
	.xword	0x3fedb22d0e560419              // double 0.92800000000000005
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
