.LCPI0_0:
	.xword	0xc13c7dd040000000              // double -1867216.25
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #234780092268544            // =0xd58800000000
	movk	x8, #16609, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
