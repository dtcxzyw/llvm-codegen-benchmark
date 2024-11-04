.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #131116761612288            // =0x774000000000
	fabs	d0, d0
	movk	x8, #16715, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
