.LCPI0_0:
	.xword	0x400a934f0979a371              // double 3.3219280948873622
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
